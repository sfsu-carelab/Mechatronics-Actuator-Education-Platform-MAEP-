#include <Encoder.h>
Encoder myEnc(2, 3);



cpt= 256; //counts per turn, see encoder datasheet for your encoder
gr = 35; //gear ratio, see gearbox datasheet for your gearbox

// we need to declare these variables, but you can rename any variable you see fit to.
unsigned long previousPosition = 0;
float speed = 0;
unsigned long start_time = 0;

void setup() {

}

void loop() {
 
  unsigned long current_time = millis();// use millis function to keep track of time

  long pulse = myEnc.read(); // In the loop, we update the pulse count by using the read function of the encoder library
  long deg = pulse * 360 / cpt / gr / 4; // To get degrees, we take the pulse count
  // and multiply it by 360 (degrees in one revolution) then divide by cpt, divide by gr
  // and divide by 4 since this is a quadrature encoder.

  long currentPosition = deg; // set the current position to the degrees variable
  float deltaTime = current_time - start_time; // determine the difference in time between updates of position
  speed = ((currentPosition - previousPosition) * 1000 / (deltaTime * 360)) * 60; // determine speed using change in position
  // divided by change in time. We multiply the position by 1000 to change from ms to s. and divide by 360 to change back to radians
  // We multiply by 60 to become minutes, to measure revolutions per minute (rpm).
  previousPosition = currentPosition; // we update the current position at the end of the loop.

  start_time = current_time; // we update the current time at the end of the loop
}
