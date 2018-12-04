  #include<SPI.h>
#define cs 10
//int val = 0;
SPISettings settingsA(250000, MSBFIRST, SPI_MODE0);
byte highbyte,lowbyte;
int junk=0xFF;
unsigned int data;
void setup() {

  Serial.begin(9600);
   pinMode(A1,INPUT);
  pinMode(cs, OUTPUT);
  digitalWrite(cs, HIGH); 
 delay(1000);
 SPI.begin();
}

float mapped(float x, float a, float b, float c, float d){
  return x/(b-a)*(d-c)+c;
}

void loop() {
  float val = analogRead(A1);
  float mappedval = mapped(val, 0, 1024, 0, 5);
  Serial.println(mappedval);
  SPI.beginTransaction(settingsA);
 digitalWrite(10, LOW);
 delayMicroseconds(1);
  highbyte = SPI.transfer(junk);
  lowbyte = SPI.transfer(junk);
 digitalWrite(10, HIGH);
 
  delayMicroseconds(1);
   SPI.endTransaction();
   data= ((unsigned int)highbyte << 8 ) + lowbyte;
    //double y=( data*5)/4095.0;
   Serial.println(data);
//Serial.println(y);
 }
