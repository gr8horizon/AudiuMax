/*
  4/26/21
  6/28/21
  Paul Barton
*/

int brightness = 255;    // PWM = [0,255]
int fadeAmount = 1;    // how many points to fade the LED by
int pwm_pin = 9; // pins 5-6 @ 980 Hz, o/w 490 Hz
const unsigned int MAX_INPUT = 70;
const int FADE_STEPS = 100;
const int DARK_LEVEL = 30;
const double FADE_EXP = log(255 - DARK_LEVEL) / log(FADE_STEPS) + 1;
//uint16_t icr = 0x3FF; // 10-bit (0-1023)

void setup() {
  pinMode(pwm_pin, OUTPUT);
  Serial.begin(1000000);
  // analogWrite(pwm_pin, 0); // LightsUp at start (inverted)
  analogWrite(pwm_pin, 255); // LightsDown at start (inverted)
//  setupPWM16();
  //analogWrite16(pwm_pin, 0); // LightsUp at start (inverted)
}

//void setupPWM16() {
//DDRB |= bit(pwm_pin);
//
////  DDRB  |= _BV(PB1) | _BV(PB2);       /* set pins as outputs */
////  TCCR1A = _BV(COM1A1) | _BV(COM1B1)  /* non-inverting PWM */
////        | _BV(WGM11);                 /* mode 14: fast PWM, TOP=ICR1 */
////  TCCR1B = _BV(WGM13) | _BV(WGM12)
////        | _BV(CS10);                  /* prescaler 1 */
//  ICR1 = icr;                         /* TOP counter value (freeing OCR1A*/
//}

/* Comments about the setup
  Changing ICR1 will effect the amount of bits of resolution.
  ICR1 = 0xffff; (65535) 16-bit resolution
  ICR1 = 0x7FFF; (32767) 15-bit resolution
  ICR1 = 0x3FFF; (16383) 14-bit resolution
  ....
  ICR1 = 0x3FF; (1023) 10-bit resolution
  Changing the prescaler will effect the frequency of the PWM signal.
  Frequency[Hz}=CPU/(ICR1+1) where in this case CPU=16 MHz
  16-bit PWM will be>>> 16000000/(65535+1)=244,14Hz
*/

/* 16-bit version of analogWrite(). Works only on pins 9 and 10. */
//void analogWrite16(uint8_t pin, uint16_t val)
//{
//  OCR1A = val;
////  switch (pin) {
////    case  9: OCR1A = val; break;
////    case 10: OCR1B = val; break;
////  }
//}

void fade(const long seconds) 
{  
  long delay_ms;
  delay_ms = (seconds * 1000) / FADE_STEPS;
  //Serial.println(delay_ms);
  
  for (int i = 0; i < FADE_STEPS; i++) {
    //brightness = brightness + fadeAmount; // linear
    
    if (fadeAmount > 0) {
      // exponent = log(bright-to_dark) / log(fade_steps) + 1
      brightness = pow(i, FADE_EXP) / FADE_STEPS + DARK_LEVEL; // power-law;
    }
    else if (fadeAmount < 0) {
      brightness = pow(FADE_STEPS - i, FADE_EXP) / FADE_STEPS + DARK_LEVEL; // power-law;
    }
    
    // *** add in the minimum value of 034, below which lights are off
    
    //Serial.println(brightness);
    
    if (brightness < 0) {
      brightness = 0;
      break;
    }
    if (brightness > 255) {
      brightness = 255;
      break;
    }
    
    analogWrite(pwm_pin, 255 - brightness);
    
    delay(delay_ms);
  }
  //Serial.println("LightsFaded");
}


void process_data (const char * data)
{
  //Serial.println(strlen(data));
  char two_chr[3];
  char three_chr[4];

  if (strlen(data) == 1) {
    switch (data[0]) {
      case '?':  // query board ID
        Serial.println("L");
        break;
      case 'L':  // query brightness
        Serial.println(brightness);
        break;
    }
  }

  // Fade-in for 4 seconds: "+04" 
  // Fade-out for 12 seconds: "-12"
  // Set to exactly 255: !255
  if (strlen(data) == 3) {
    two_chr[0] = data[1];
    two_chr[1] = data[2];
    two_chr[2] = '\0';  // null terminator

    //Serial.println(atoi(two_chr));
    if (isdigit(two_chr[0]) && isdigit(two_chr[1])) {
    
      if (data[0] == '-') {
        fadeAmount = -1;
        //Serial.println("FadingOut...");
        fade(atol(two_chr));
        
      }
      else if (data[0] == '+') {
        fadeAmount = +1;
        //Serial.println("FadingIn...");
        fade(atol(two_chr));
        
      }
    }
  }
  else if (strlen(data) == 4) {
    three_chr[0] = data[1];
    three_chr[1] = data[2];
    three_chr[2] = data[3];
    three_chr[3] = '\0'; // null terminator

    if (isdigit(three_chr[0]) && isdigit(three_chr[1]) && isdigit(three_chr[2])) {
      if (atol(three_chr) < 256) {
        brightness = atol(three_chr);
        analogWrite(pwm_pin, 255 - brightness);
        Serial.print("ALS set to: ");
        Serial.println(three_chr);
      }
    }
  }
}


void processIncomingByte(const byte inByte)
{
  static char input_line[MAX_INPUT];
  static unsigned int input_pos = 0;
  //Serial.print(inByte);
  switch (inByte) {
    
    case '\n':
      input_line [input_pos] = 0;  
      process_data(input_line);     
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
