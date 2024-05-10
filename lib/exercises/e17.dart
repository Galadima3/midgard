import 'dart:io';

void main() {
  print('Enter the size of the game board: ');
  int squareSize = int.parse(stdin.readLineSync()!);
  drawBoard(squareSize);
}

void drawBoard(int squareSize) {
  String rowLines = " ---";
  String colLines = "|   ";

  // For loop for drawing the board
  for (var i = 0; i < squareSize; i++) {
    print(rowLines * squareSize);
    print(colLines * (squareSize + 1));
  }

  // Add the last line to the board
  // Very important ⚠️. The for-loop generates (squareSize - 1) board but this last line 👇 completes it
  print("${rowLines * squareSize}\n");
}
