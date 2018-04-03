void setup() {
  // initialize serial communication at 9600 bits per second:
  Serial.begin(9600);
}

// the loop routine runs over and over again forever:
void loop() {
  // read the input on analog pin 0:
  int sensorValue = analogRead(A0);
  // Convert the analog reading (which goes from 0 - 1023) to a voltage (0 - 5V):
  float voltage = sensorValue * (5.0 / 1023.0);

if (voltage > 1.0){
  
  Serial.println("LEAK!");  
  }
  else {
    Serial.println("Dry");
    }

  
  // print out the value you read:
  //Serial.println(voltage);
}
