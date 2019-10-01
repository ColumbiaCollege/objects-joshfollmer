//starts a new class
class Gravity {
  //defines the properties x y and speed
  int x;
  float y;
  float speed;

  //initializes the variables
  Gravity() {
    x = 200;
    y = 200;
    speed = 0.1;
  }

  //starts a method called fall
  void fall() {
    //speed is adding 0.1 to itself every loop
    speed = speed + 0.1;
    //y = itself + speed
    y = y + speed;
    //if the square falls to just above the bottom of the screen it will bounce
    //it bounces because the direction of speed changes, and bounces less each time
    //because the number is less than 1
    if (y > 490) {
      speed = speed * -0.4;
    }
    //if the goes above 490, it will stop bouncing and stay there
    if (y>490) {
      y=490;
    }
  }
  //starts a new method called display
  void display() {
    //makes the rect mode center, colors it white, and draws a rectangle
    rectMode(CENTER);
    fill(0);
    rect(x, y, 20, 20);
  }
}
