
// MAX-Controlled
// December 2020
//
// 64ch 57600-baud serial receiver 
// single-character ASCII starting with 0b0

#include <SPI.h>

//SN: 03413AD351514743594A2020FF05423B (A)
//SN: BD3D262F51514743594A2020FF051E3A (B)
//SN: 9CAD845751514743594A2020FF050D30 (X)

// *** Change DSS_ID, specific to DSS connected
const char DSS_ID = 'X';  // {A,B,X,Z,F,L}

long long ll_output = 0LL;
long long ll_output_last = 0LL;
const unsigned int MAX_INPUT = 70;
//typdef enum { MONO, QUAD, POLY} DSS_modes;
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
  char two_chr[2];
  ll_output_last = ll_output; 
  
  if (strlen(data) == 1) {
    switch (data[0]) {
      case '?':  // query board ID
        Serial.println(DSS_ID);
        break;
      case '-':  // clear all outputs
        ll_output = 0LL;
        Serial.println('-');
    }
  }
  
  if (data[0] == DSS_ID) {
    
    // if no outputs, then offer info about board (switch states, mode, etc.)
    if (strlen(data) == 1) {  
      printlonglongbits(ll_output);
    }
    
    if (strlen(data) == 3) {  // "B##"  (required two-digits)    
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
