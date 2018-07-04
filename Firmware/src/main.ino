

const int CS1 = 2; // Chip select
const int CLK1 = 3; // Clock signal

const int CS2 = 4; // Chip select
const int CLK2 = 5; // Clock signal

const int CS3 = 6;
const int CLK3 = 7; // Clock signal

const int CS4 = 8;
const int CLK4 = 9; // Clock signal

const int CS5 = 10;
const int CLK5 = 11; // Clock signal

const int CS6 = 12;
const int CLK6 = 13; // Clock signal

const int ledPin =  53;



const int DO1 = 22; // Digital Output from the encoder which delivers me a 0 or 1, depending on the bar angle..
const int DO2 = 24; // Digital Output from the encoder which delivers me a 0 or 1, depending on the bar angle..
const int DO3 = 26; // Digital Output from the encoder which delivers me a 0 or 1, depending on the bar angle..
const int DO4 = 28; // Digital Output from the encoder which delivers me a 0 or 1, depending on the bar angle..
const int DO5 = 30;
const int DO6 = 32;


unsigned int sensor0 = 0;
unsigned int sensor1 = 0;
unsigned int sensor2 = 0;
unsigned int sensor3 = 0;
unsigned int sensor4 = 0;
unsigned int sensor5 = 0;


const int dejitter = 5; //value to ignore noise from encoder

unsigned int oldvalue0;
unsigned int newvalue0 = 0xFFFF;
unsigned int oldvalue1;
unsigned int newvalue1 = 0xFFFF;
unsigned int oldvalue2;
unsigned int newvalue2 = 0xFFFF;
unsigned int oldvalue3;
unsigned int newvalue3 = 0xFFFF;
unsigned int oldvalue4;
unsigned int newvalue4 = 0xFFFF;
unsigned int oldvalue5;
unsigned int newvalue5 = 0xFFFF;


char incomingByte;   // for incoming serial data


void setup()
{

   pinMode(ledPin, OUTPUT);
   digitalWrite(ledPin, HIGH);

  Serial.begin(9600);
  Serial.println("Begin Serial"); //send sample text to monitor for debug

  //Encoder 1
  pinMode(CS1, OUTPUT);
  pinMode(CLK1, OUTPUT);
  pinMode(DO1, INPUT);
  //Encoder 2
  pinMode(CS2, OUTPUT);
  pinMode(CLK2, OUTPUT);
  pinMode(DO2, INPUT);
  // Encoder 3
  pinMode(CS3, OUTPUT);
  pinMode(CLK3, OUTPUT);
  pinMode(DO3, INPUT);
  //Encoder 4
  pinMode(CS4, OUTPUT);
  pinMode(CLK4, OUTPUT);
  pinMode(DO4, INPUT);
  //Encoder 5
  pinMode(CS5, OUTPUT);
  pinMode(CLK5, OUTPUT);
  pinMode(DO5, INPUT);
  //Encoder 5
  pinMode(CS6, OUTPUT);
  pinMode(CLK6, OUTPUT);
  pinMode(DO6, INPUT);

  //Setup Encoder 1
  digitalWrite(CLK1, HIGH);
  digitalWrite(CS1, HIGH);
  //Setup Encoder 2
  digitalWrite(CLK2, HIGH);
  digitalWrite(CS2, HIGH);
  //Setup Encoder 3
  digitalWrite(CLK3, HIGH);
  digitalWrite(CS3, HIGH);
  //Setup Encoder 4
  digitalWrite(CLK4, HIGH);
  digitalWrite(CS4, HIGH);
  //Setup Encoder 5
  digitalWrite(CLK5, HIGH);
  digitalWrite(CS5, HIGH);
  //Setup Encoder 6
  digitalWrite(CLK6, HIGH);
  digitalWrite(CS6, HIGH);

}


void loop() {
  if (Serial.available() > 0) {
                 // read the incoming byte:
                 incomingByte = Serial.read();
                 // say what you got:
                 //Serial.print("I received: ");
                 //Serial.println(incomingByte);
         }

          if (incomingByte == '?' || incomingByte == 'h')
         {
      newvalue0 = readSensor0();
      Serial.print("0,");
      Serial.println(newvalue0);

      newvalue1 = readSensor1();
      Serial.print("1,");
      Serial.println(newvalue1);

      newvalue2 = readSensor2();
      Serial.print("2,");
      Serial.println(newvalue2);

      newvalue3 = readSensor3();
      Serial.print("3,");
      Serial.println(newvalue3);

      newvalue4 = readSensor4();
      Serial.print("4,");
      Serial.println(newvalue4);

      newvalue3 = readSensor5();
      Serial.print("5,");
      Serial.println(newvalue5);

      incomingByte = '0';
         }


  delayMicroseconds(1);
 newvalue0 = readSensor0();
 if(oldvalue0 - newvalue0 >= dejitter)
 //if (newvalue != oldvalue)
 {
     Serial.print("0,");
     Serial.println (newvalue0);
     oldvalue0 = newvalue0;
  }
  delayMicroseconds(1);

  newvalue1 = readSensor1();
  if(oldvalue1 - newvalue1 >= dejitter)
  //if (newvalue != oldvalue)
  {
      Serial.print("1,");
      Serial.println (newvalue1);
      oldvalue1 = newvalue1;
   }
   delayMicroseconds(1);

   newvalue2 = readSensor2();
   if(oldvalue2 - newvalue2 >= dejitter)
   //if (newvalue != oldvalue)
   {
       Serial.print("2,");
       Serial.println (newvalue2);
       oldvalue2 = newvalue2;
    }
    delayMicroseconds(1);

    newvalue3 = readSensor3();
    if(oldvalue3 - newvalue3 >= dejitter)
    //if (newvalue != oldvalue)
    {
        Serial.print("3,");
        Serial.println (newvalue3);
        oldvalue3 = newvalue3;
     }
     delayMicroseconds(1);
     newvalue4 = readSensor4();
     if(oldvalue4 - newvalue4 >= dejitter)
     //if (newvalue != oldvalue)
     {
         Serial.print("4,");
         Serial.println (newvalue4);
         oldvalue4 = newvalue4;
      }


    delayMicroseconds(1);
     newvalue5 = readSensor5();
    if(oldvalue5 - newvalue5 >= dejitter)
  //  if (newvalue != oldvalue)
   {
    Serial.print("5,");
    Serial.println (newvalue5);
    oldvalue5 = newvalue5;
     }
      delayMicroseconds(1);

}

unsigned int readSensor0(){
unsigned int dataOut0 = 0;

digitalWrite(CS1, LOW);
delayMicroseconds(1); //Waiting for TCLK1fe

//Passing 12 times, from 0 to 11
for(int x=0; x<12; x++){
  digitalWrite(CLK1, LOW);
  delayMicroseconds(1); //TCLK1/2
  digitalWrite(CLK1, HIGH);
  delayMicroseconds(1); //TDO1 valid, like TCLK1/2
  dataOut0 = (dataOut0 << 1) | digitalRead(DO1); //shift all the entering data to the left and past the pin state to it. 1e bit is MSB
}

digitalWrite(CS1, HIGH); //deselects the encoder from reading

return dataOut0;

}


unsigned int readSensor1(){
  unsigned int dataOut1 = 0;

  digitalWrite(CS2, LOW);
  delayMicroseconds(1); //Waiting for TCLK1fe

  //Passing 12 times, from 0 to 11
  for(int x=0; x<12; x++){
    digitalWrite(CLK2, LOW);
    delayMicroseconds(1); //TCLK1/2
    digitalWrite(CLK2, HIGH);
    delayMicroseconds(1); //TDO1 valid, like TCLK1/2
    dataOut1 = (dataOut1 << 1) | digitalRead(DO2); //shift all the entering data to the left and past the pin state to it. 1e bit is MSB
  }

  digitalWrite(CS2, HIGH); //deselects the encoder from reading

  return dataOut1;

}

unsigned int readSensor2(){
  unsigned int dataOut2 = 0;
  digitalWrite(CS3, LOW);
  delayMicroseconds(1); //Waiting for TCLK1fe
  //Passing 12 times, from 0 to 11
  for(int x=0; x<12; x++){
    digitalWrite(CLK3, LOW);
    delayMicroseconds(1); //TCLK1/2
    digitalWrite(CLK3, HIGH);
    delayMicroseconds(1); //TDO1 valid, like TCLK1/2
    dataOut2 = (dataOut2 << 1) | digitalRead(DO3); //shift all the entering data to the left and past the pin state to it. 1e bit is MSB
  }

  digitalWrite(CS3, HIGH); //deselects the encoder from reading



  return dataOut2;

}

unsigned int readSensor3(){
unsigned int dataOut3 = 0;
digitalWrite(CS4, LOW);
  delayMicroseconds(1); //Waiting for TCLK1fe
  //Passing 12 times, from 0 to 11
  for(int x=0; x<12; x++){
    digitalWrite(CLK4, LOW);
    delayMicroseconds(1); //TCLK1/2
    digitalWrite(CLK4, HIGH);
    delayMicroseconds(1); //TDO1 valid, like TCLK1/2
    dataOut3 = (dataOut3 << 1) | digitalRead(DO4); //shift all the entering data to the left and past the pin state to it. 1e bit is MSB

  }
  digitalWrite(CS4, HIGH); //deselects the encoder from reading
  return dataOut3;

}

unsigned int readSensor4(){
unsigned int dataOut4 = 0;
digitalWrite(CS5, LOW);
  delayMicroseconds(1); //Waiting for TCLK1fe
  //Passing 12 times, from 0 to 11
  for(int x=0; x<12; x++){
    digitalWrite(CLK5, LOW);
    delayMicroseconds(1); //TCLK1/2
    digitalWrite(CLK5, HIGH);
    delayMicroseconds(1); //TDO1 valid, like TCLK1/2
    dataOut4 = (dataOut4 << 1) | digitalRead(DO5); //shift all the entering data to the left and past the pin state to it. 1e bit is MSB

  }
  digitalWrite(CS5, HIGH); //deselects the encoder from reading
  return dataOut4;

}

unsigned int readSensor5(){
unsigned int dataOut5 = 0;
digitalWrite(CS6, LOW);
  delayMicroseconds(1); //Waiting for TCLK1fe
  //Passing 12 times, from 0 to 11
  for(int x=0; x<12; x++){
    digitalWrite(CLK6, LOW);
    delayMicroseconds(1); //TCLK1/2
    digitalWrite(CLK6, HIGH);
    delayMicroseconds(1); //TDO1 valid, like TCLK1/2
    dataOut5 = (dataOut5 << 1) | digitalRead(DO6); //shift all the entering data to the left and past the pin state to it. 1e bit is MSB

  }
  digitalWrite(CS6, HIGH); //deselects the encoder from reading
  return dataOut5;

}
