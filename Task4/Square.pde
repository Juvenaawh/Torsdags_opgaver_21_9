// 4.c Write a class called Square with the attributes (fields) xposition and yposition.
class Square{

  float xpos;
  float ypos;
  float w;
  float h;

 // 4.d Add a constructor to the Square class with parametres for xposition and yposition.
  Square(float xpos, float ypos, float w, float h){
  this.xpos = xpos;
  this.ypos = ypos;
  this.w = w;
  this.h = h;
  }

// 4.f Add a method to the Square class called display(), that will draw a sqare at the 
// position given by the two arguments the instance was created with (xposition and yposition).
void display(){
fill(random(255), random(255), random(255));
stroke(0);
rect(xpos, ypos, w, h);
}
}
