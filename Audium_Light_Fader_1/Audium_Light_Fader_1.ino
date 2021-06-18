/*
  4/26/21
  Paul Barton
*/

int brightness = 255;    // PWM = [0,255]
int fadeAmount = 1;    // how many points to fade the LED by
int pwm_pin = 3; // pins 5-6 @ 980 Hz, o/w 490 Hz
const unsigned int MAX_INPUT = 70;

void setup() {
  pinMode(pwm_pin, OUTPUT);
  Serial.begin(1000000);
  analogWrite(pwm_pin,255); // LightsUp at start
}

void fade(const int seconds) 
{  
  int delay_ms;
  delay_ms = (seconds * 1000) / 256;
  Serial.println(delay_ms);
  
  for (int i = 0; i < 256; i++) {
    brightness = brightness + fadeAmount;
    Serial.println(brightness);
    
    if (brightness < 0) {
      brightness = 0;
      break;
    }
    if (brightness > 255) {
      brightness = 255;
      break;
    }
    
    analogWrite(pwm_pin, brightness);
    
    delay(delay_ms);
  }
  Serial.println("LightsFaded");
}


void process_data (const char * data)
{
  //Serial.println(strlen(data));
  char two_chr[3];

  if (strlen(data) == 1) {
    switch (data[0]) {
      case '?':  // query board ID
        Serial.println("L");
        break;
    }
  }

  // Fade-in for 4 seconds: "+04" 
  // Fade-out for 12 seconds: "-12"
  if (strlen(data) == 3) {
    two_chr[0] = data[1];
    two_chr[1] = data[2];
    two_chr[2] = '\0';  // null terminator

    //Serial.println(atoi(two_chr));
    if (isdigit(two_chr[0]) && isdigit(two_chr[1])) {
    
      if (data[0] == '-') {
        fadeAmount = -1;
        Serial.println("FadingOut...");
        fade(atoi(two_chr));
        
      }
      else if (data[0] == '+') {
        fadeAmount = +1;
        Serial.println("FadingIn...");
        fade(atoi(two_chr));
        
      }
    }
  }
}


void processIncomingByte(const byte inByte)
{
  static char input_line[MAX_INPUT];
  static unsigned int input_pos = 0;
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
