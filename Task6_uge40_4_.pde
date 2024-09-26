//double for loop.

//tegn først if x x = y, then if y if y < x and so on.
// make a double array with integer values changing betweenof 0 and 1

int[][] board = new int[8][8];
//int v = 0;

void setup() {
  background(255);
  size (320, 320);
  for (int i = 0; i < board.length; i++) {
    for (int j =0; j < board.length; j++) {
      if (i % 2 == 0) {

        board[i][j] =j%2;
      }
      else if(j % 2 == 0){
       board[i][j] = 1;
    }
  }
}}

void draw() {
  for (int i =0; i < board.length; i++) {
    for (int j = 0; j < board.length; j++) {
      if (board[i][j] == 0){
        fill(255);
       }
      else{ 
      fill(0);
      }
 rect(i*40, j*40, 40, 40);   
  }
}
  for (int i =0; i < board.length; i++) {
    for (int j = 0; j < board.length; j++)
    { print(board[i][j] + " ");
  }
  println();
  }
    
    noLoop();
    
}
