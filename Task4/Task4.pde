// 4.a Start a sketch and add a setup function, (set the size of the canvas).
// Add an array to the sketch that will be holding 10 Square instances. 
// (Square being a datatype that you have not yet added)

Square[] squares = new Square[10];
// ? 4.h In the sketch main tab, declare an array in global scope called squares.

void setup(){
size(600,600);

// 4.e Test the class by creating one Square object from the setup function.
/*squares[0] = new Square(75,75);*/

// 4.i In the setup function, instead of instantiating only 1 Square object we need 10. 
// Therefor, use a for-loop to create the instances. In the call to the constructor, give 
// each instance unique position values, so that they will not be placed at exactly the same spot (experimentation is encouraged).

 for (int i = 0; i < squares.length; i++) {
 squares[i] = new Square(75+(i*50), 75+(i*50), random(50), random(50));
  }
  for (Square s: squares){
  s.display();
  }

}

// 4.g Test the display() -method by calling it on the instance you created in step 4.e.
/*void draw(){
squares[0].display();
}*/
