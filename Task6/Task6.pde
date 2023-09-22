// 6.a Create a double int called board[][] with the length of 8 in both arrays.

int [] [] board = new int [8] [8];

void setup() {
  size(320, 320);

  // 6.b In setup() create a double for loop that loops through the board and alternates between assigning the value of 0 and 1 (e.g. board[x][y] = 0;).
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board.length; y++) {
      board [x] [y] = (x + y) % 2;
    }
  }
}

// 6.c In draw() create a double for loop that loops through the board and draws a rect for each element with the sideLength of 40
// (e.g. rect(x * sideLength, y * sideLength, sideLength, sideLength); )
void draw() {
  int sideLength = 40;
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board.length; y++) {
      
      // 6.d Before drawing the rect in the previous step, add a fill() statement, that fills with the value of 0 if the board[x][y] == 0 and 255 if the the board[x][y] == 1.
      if (board [x] [y] == 0) {
        fill(255);
      } else {
        fill(0);
      }
      rect(x*sideLength, y*sideLength, sideLength, sideLength);
    }
  }
}
