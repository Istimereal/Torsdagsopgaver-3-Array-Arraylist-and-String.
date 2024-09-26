class Square {
  float xposition;
  float yposition;

Square(float tmpXposition, float tmpYposition){
xposition = tmpXposition;
yposition = tmpYposition;
}
void display(int x, int y){
  rect(xposition, yposition, 50, 50);
  
}
}
