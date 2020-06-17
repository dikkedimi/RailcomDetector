#define CUTOUT_DETECT 3
#define DCC_PIN 2

void setup() {
  pinMode(CUTOUT_DETECT, INPUT);
  pinMode(DCC_PIN, INPUT);
  Serial.begin(250000);
}

void loop() {
if (digitalRead(CUTOUT_DETECT) && Serial.available()) {
//  int byte = Serial.read();
  for (byte i; i = Serial.read(); i++ ) {
    Serial.print("Railcom byte: ");
    Serial.println(i);
    }
  }
// if (digitalRead(!CUTOUT_DETECT) && Serial.available()) {
//  byte i = Serial.read();
//  for (byte i; i=! 0; i++ ) {
//    Serial.print("DCC byte: ");
//    Serial.println(i);
// 
//    }
//  }
}
