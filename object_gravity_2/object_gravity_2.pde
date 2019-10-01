//Josh Follmer
//objects

//initializes a contructor called freefallin
Gravity freefallin;

//setup screen size and background
void setup(){
size(500,500);
background(255);
//defines what the constructor is going to do, I put it under the size because
//I originally had screen height as a variable
freefallin = new Gravity(); 
}


void draw(){
  //draws background every loop
  background(255);
  //calls the fall method from the freefallin constructor
  freefallin.fall();
  //calls the display method from the freefallin constructor
  freefallin.display();
  
}
