#include "DHT.h"
#define DHTPIN 13
#include "max6675.h"
#define DHTTYPE DHT11
unsigned long old_millis=0;
unsigned long delta=1000;
int minuti=1;
int thermoDO = 2;
int thermoCS = 3;
int thermoCLK = 4;
int ledPin = 5;
DHT dht(DHTPIN, DHTTYPE);

MAX6675 thermocouple(thermoCLK, thermoCS, thermoDO);
int vccPin = 5;
int gndPin = 6;
float termocoppia = 0;
  
void setup() {
  Serial.begin(9600);
  Serial.println(F("Misurazione Temperatura e Umidità DHT11 + MAX6675 -Cimino Merda"));
  // use Arduino pins 
  pinMode(vccPin, OUTPUT); digitalWrite(vccPin, HIGH);
  pinMode(gndPin, OUTPUT); digitalWrite(gndPin, LOW);
  pinMode(ledPin, OUTPUT);

  dht.begin();
  
  delay(500);
}

void loop() {

 unsigned long now=millis();
 
 float humDHT = dht.readHumidity();
 float tempDHT = dht.readTemperature();

 float hic = dht.computeHeatIndex(tempDHT, humDHT, false);

 if(now>=old_millis+delta){
  Serial.print(minuti);
  Serial.print(",");
  Serial.println(thermocouple.readCelsius());
  Serial.print(F("Humidity: "));
  Serial.print(humDHT);
  Serial.print(F("%  Temperature: "));
  Serial.print(tempDHT);
  Serial.print(F("°C "));
  Serial.print(hic);
  Serial.print(F("°C "));
  termocoppia = (thermocouple.readCelsius());
  old_millis=now;
  minuti=minuti+1;

  if (int(tempDHT)>27){
  digitalWrite(ledPin, HIGH);}
  
  if (int(tempDHT)<26){
  digitalWrite(ledPin, LOW);}

   }

}

 

