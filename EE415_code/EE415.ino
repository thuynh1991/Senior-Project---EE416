// need to check to display message correctly when press >0.935, etc
// Transfer function: 10% to 90% of Vsupply (analog), 2^14 count (digital)




// check to see if we need 1 byte or 2 bytes for the data from sensor to MCU


// Combined the Sensor_reading function to main?


// Check with Arduino 1.6.8 for the plotter -> modify the source file to change the scale?


// updated pin for power replay



#include <SPI.h> // Using SPI library


#include <Arduino.h> // Using Arduino library


#define p_min -15 // Operating pressure is +/- 15 psi


#define p_max 15 // Operating pressure is +/- 15 psi


#define output_min 1638.4 // 1638 counts (10% of 2^14 counts or 0x0666) in digital output


#define output_max 14745.6 // 14745 counts (90% of 2^14 counts or 0x3999) in digital output


#include <LiquidCrystal.h> // LCD library


LiquidCrystal lcd(8, 7, 5, 4, 3, 6); // pin to display the result on lcd


uint8_t SS_pin = 10; // Assign pin for SS line


int off = 0;


int number = 0;


int failed = 0;



void setup() {


  delay(1500);


  Serial.begin(9600); // Serial data transmission: 9600 bits per second -> Lower


  //while(!Serial)


  //{


  //; //Initialize Serial


  //}


  SPI.begin(); // Start the SPI library


  pinMode(SS_pin, OUTPUT); // Initialize the chip select pin


  digitalWrite(SS_pin, HIGH); // Set the digital pin 10 on (5 V)


  pinMode(2, OUTPUT);


  digitalWrite(2, HIGH);


  lcd.begin(16, 2); // Initializes the size of LCD screen


  lcd.clear(); // Clear everything before start


  lcd.print("Pres = "); // Display character


}


void loop()


{



  float get_reading = Sensor_reading(SS_pin);


  // formula to calculate pressure value


  float pressure_psi = (get_reading - output_min) * (p_max - p_min) / (output_max - output_min) + p_min; //Output in psi


  float pressure_psi2 = 14.696 + pressure_psi;


  float ATM_conv = ((pressure_psi) * (1 / 14.696)) + 1; // Convert psi to ATM


  Serial.println(pressure_psi2);


  //Serial.print(" ");


  lcd.setCursor(7, 0);


  lcd.print(ATM_conv);


  lcd.print(" ATM");

  //turn off vacuum


  if (ATM_conv <= 0.8) //Actually 0.9ATM, vacuum releases 0.1ATM of pressure when turned off


  {

    digitalWrite(2, LOW);

    off = 1;

  }

  //testing

  if (off == 1)

  {

    if (ATM_conv >= .935)

    {

      failed = 1;

    }
    number++;

  }

  if (number > 18000)


  {


    if (failed == 1) //failed, output failed message


    {


      lcd.setCursor(7, 1);


      lcd.print("FAILED ");


    }


    else //passed, output passed message


    {


      lcd.setCursor(7, 1);


      lcd.print("PASSED ");


    }


  }


  else


  {


    lcd.setCursor(7, 1);


    lcd.print("TESTING");


  }



}



int16_t Sensor_reading (int8_t SS_pin) {






  SPI.beginTransaction(SPISettings(800000, MSBFIRST, SPI_MODE1)); // Max frequency = 800KHz


  digitalWrite(SS_pin, LOW);






  int Byte1 = SPI.transfer(0x00); // First pressure sensor byte


  int Byte2 = SPI.transfer(0x00); // Second pressure sensor byte






  digitalWrite(SS_pin, HIGH); //SS pin high


  SPI.endTransaction();






  int16_t sensor_output = Byte1 << 8 | Byte2; //Required for shifting first byte left






  return sensor_output; //Return output pressure reading


}

