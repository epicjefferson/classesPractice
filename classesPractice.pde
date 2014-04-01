//this is an exercise in creating and using classes

//initialize class instance
Thing thing;

void setup(){
  size(500,500);
  thing = new Thing(height/2,width/2,50, 50);
}

void draw(){
  background(255);
  thing.display();
}
