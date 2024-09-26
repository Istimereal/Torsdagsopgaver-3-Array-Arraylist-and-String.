//4.a create a setup with a size.
//Square[] square1 = new Square[1];
Square[] squares = new Square[10];
void setup(){
size(800, 800);
//4.b Make an array called Square that can hold 10 squares
//Square[] squares = new Square[0];
Square square = new Square(70,20);
square.display(70, 20);
for(int i = 0; i < squares.length; i++){
  squares[i] = new Square(i*100, i*100+10);
  squares[i].display(i*150, i*150);
}

}
