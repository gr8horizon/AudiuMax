// |                               |
// | Audium Digital Speaker Switch |
// |                               |
//
// Target: Arduino Nano Every on DSS PCB Rev.2 (2020)
// Paul Barton
// December 30, 2020
//
// Serial speed: 57600, Newline Only, DTS=on (for MAX)
// Each switch takes 4 frames (e.g. A01/n) = 4 * 0.17 ms = 0.7 ms at 57600
//
// [ COMMANDS ]
// ?    returns DSS ID character
// -    clears output state
// v    returns 11-char date stamp when cocde was uploaded
// A    lists 64 bit binary output state if board's DSS_ID = 'A'
// B!   reassign DSS_ID of current board to 'B'
// A^   save output state of DSS 'A' in non-volatile memory
// A+   load output state of DSS 'A' from non-volatile memory
// A##  toggle output state of DSS 'A' output ## (2-digits required: 00-63)
// A010...101  set state of all 64 outputs of DSS 'A'
//
// First Upload:
// . set DSS_ID: x!A
// . clear default outputs: A^

#include <SPI.h>
#include <EEPROM.h>


char DSS_ID = 'x';  // {A,B,X,Z,F,L}
long long ll_output = 0LL;
long long ll_output_last = 0LL;
const unsigned int MAX_INPUT = 70;
//typdef enum { MONO, QUAD, POLY} DSS_modes; // *** TODO: future stuff
//DSS_modes DSS_mode = MONO;
int ms_overlap = 0;

void setup (void)
{  
  Serial.begin(57600);

  DDRB  |= B00101100;  // SCK (13), MOSI (11), SS (10) outputs
  PORTB |= B00000100;  // SS High (Low ???)

  SPI.begin();
  SPI.setClockDivider(SPI_CLOCK_DIV2);
  SPI.setBitOrder(LSBFIRST);
  if (EEPROM[20] == '!') {  // unlikely after 1st upload
    DSS_ID = EEPROM[10];  // load board ID from EEPROM address 10
    load64();  // load default output state from EEPROM addresses 0:7
  }
  for(int i = 0; i <= 11; i++) {
    EEPROM[30+i] = char(__DATE__[i]);
  }
}

void switch_outputs(long long val)
{
  // 64-bit shift register
  SPI.transfer(val >> 48);  
  SPI.transfer(val >> 56);
  SPI.transfer(val >> 32);
  SPI.transfer(val >> 40);
  SPI.transfer(val >> 16);
  SPI.transfer(val >> 24);
  SPI.transfer(val);  // reversed due to PCB layout
  SPI.transfer(val >> 8);  // reversed due to PCB layout

  PORTB |= B00000100;  // SS High
  PORTB &= ~(B00001100);   // SS, MOSI Low
}

void load64()
{
  unsigned char byteArray[8];
  ll_output = 0LL;
  
  for(int i = 0; i < 8; i++) {
    byteArray[i] = EEPROM[i];
    delay(100);
    ll_output |= ((long long) byteArray[i]) << (64 - (i+1) * 8); 
  }
  switch_outputs(ll_output);
//  EEPROM[30] = VERSION_WK;
//  EEPROM[31] = VERSION_YY;
}

void save64(long long val)
{
  unsigned char byteArray[8];
  
  for(int i = 0; i < 8; i++) {
    byteArray[i] = (char)((val >> (64 - (i+1) * 8)) & 0xFF);
    EEPROM[i] = byteArray[i];
    delay(100);
  }
}

void printlonglongbits(long long val) 
{
  for(int i = 0; i < 64; i++) {
    if( (1LL << i) & val)
      Serial.print('1');
    else
      Serial.print('0');  
  }
  Serial.println();
}

void process_data (const char * data)
{
  char two_chr[3];
  two_chr[2] = '\0'; // null terminator
  ll_output_last = ll_output; 
  
  if (strlen(data) == 1) {
    switch (data[0]) {
      case '?':  // query board ID
        Serial.println(DSS_ID);
        break;
      case '-':  // clear all outputs
        ll_output = 0LL;
        Serial.println('-');
        break;
      case 'v':
        Serial.print("Audium_DSS_1.ino uploaded: ");
        for (int i = 0; i <= 11; i++) {
          Serial.print(char(EEPROM[30+i]));
        }
        Serial.println();
        break;
    }
  }
 
  if (data[0] == DSS_ID) {
    
    // if no outputs, then offer info about board (switch states, mode, etc.)
    if (strlen(data) == 1) {  
      printlonglongbits(ll_output);
    }

    if (strlen(data) == 2) {
      if (data[1] == '^') {
        save64(ll_output);
        Serial.println('^');
      }
      else if (data[1] == '+') {
        load64();
        Serial.println('+');
      }
      else if (data[1] == '-') {
        ll_output = 0LL;
        Serial.println('-');
      }
    }
    
    if (strlen(data) == 3) {
      if (data[1] == '!') {
        EEPROM[10] = data[2];
        EEPROM[20] = '!';
        DSS_ID = data[2];
        Serial.println(DSS_ID);
      }
    }
    
    if (strlen(data) == 3 || strlen(data) == 4) {  // "B##" or "B##?"    
      two_chr[0] = data[1];
      two_chr[1] = data[2];
      if (isdigit(two_chr[0]) && isdigit(two_chr[1])) {
        Serial.println(atoi(two_chr));
//        ll_output = 1LL << char(atoi(two_chr)); // switch 1 at a time
//        ll_output = 
//          (1LL << char(atoi(two_chr)))
//        | (1LL << char(char(atoi(two_chr)) + 16))
//        | (1LL << char(char(atoi(two_chr)) + 32))
//        | (1LL << char(char(atoi(two_chr)) + 48)); // switch 4 at a time
          ll_output ^= 1LL << atoi(two_chr);
      }        
    }
    
    if (strlen(data) == 65) {  // "B0..(64)..0"
      Serial.println(data);
      ll_output = 0LL;
      for(int i = 1; i <= 64; i++) {
        if(data[i] == '1')
          ll_output |= 1LL << (i-1); 
      } 
    }
  }
  
  // switch_outputs(ll_output | ll_output_last); delay(50);  // overlap with last state
  switch_outputs(ll_output);
   
}  

void processIncomingByte(const byte inByte)
{
  static char input_line[MAX_INPUT];
  static unsigned int input_pos = 0;
  switch (inByte) {
    case '\n':
      input_line [input_pos] = 0;  
      process_data (input_line);     
      input_pos = 0;  
      break;
    case '\r':
      break;
    default:
      if (input_pos < (MAX_INPUT - 1))
        input_line[input_pos++] = inByte;
      break;
  }  
} 
  
void loop() 
{  
  while (Serial.available() > 0)
    processIncomingByte(Serial.read());
}
