

int squareSize;
int numSquares = 15;
//Lab 9::CheckerBoard
//Dylan Fuhs
void setup()
{
  size(800, 800);
  squareSize = width/numSquares;
  background(2);
  frameRate(2);
  for (int row = 0  ; row < numSquares ; row++ )
  {
    for(int col = 0  ; col < numSquares ; col++ )
    {
        if(col%2 == row%2){
        fill(color(122, 224, 66));
        rect(row*squareSize, col*squareSize, squareSize, squareSize);
      }
     if(col%3 == row%3){
        fill(color(66, 244, 113));
        rect(row*squareSize, col*squareSize, squareSize, squareSize);
     }
     if(col%4 == row%4){
        fill(color(66, 244, 176));
        rect(row*squareSize, col*squareSize, squareSize, squareSize);
     }
     if(col%5 == row%5){
        fill(color(66, 238, 244));
        rect(row*squareSize, col*squareSize, squareSize, squareSize);
     }
    if(col%6 == row%6){
        fill(color(66, 167, 244));
        rect(row*squareSize, col*squareSize, squareSize, squareSize);
    }
    if(col%7 == row%7){
        fill(color(86, 66, 244));
        rect(row*squareSize, col*squareSize, squareSize, squareSize);
  }
  if(col%8 == row%8){
        fill(color(176, 66, 244));
        rect(row*squareSize, col*squareSize, squareSize, squareSize);
  }
  

}
  }

}