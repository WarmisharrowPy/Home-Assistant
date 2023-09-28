void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  float volts= (float)analogRead(0)/1023*5*(6800/6406);
  Serial.print(volts,1);
  Serial.println("Volts");
  delay(200);
}
