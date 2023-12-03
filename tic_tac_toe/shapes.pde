public void aiTurn(){
  random = (int)(Math.random() * 8 + 0);
  for(int row = 0; row < board.length; row++){
    for(int column = 0; column < board.length; column++){
      if(count == random){
        yPos = row * 166;
        xPos = column * 166;
        line(xPos, yPos, (xPos + 166), (yPos + 166)); 
        line((xPos + 166), yPos, xPos, (yPos + 166));
        doneNumbers[i++] = count;
      }
      count++;
    }
  }
}

public void humanTurn(int input){
  for(int row = 0; row < board.length; row++){
    for(int column = 0; column < board.length; column++){
      if(input == count){
        yPos = (row * 166) + 83;
        xPos = (column * 166) +83;
        circle(xPos, yPos, 160);
        doneNumbers[i++] = count;
      }
      count++;
    }
  }
}
