public void aiTurn(){ 
  random = randomizeNumber();
  
  count = 0;
  for(int row = 0; row < board.length; row++){
    for(int column = 0; column < board.length; column++){
      if(count == random){
        yPos = row * (width/3);
        xPos = column * (height/3);
        line(xPos, yPos, (xPos + width/3), (yPos + height/3)); 
        line((xPos + width/3), yPos, xPos, (yPos + width/3));
        played[count] = -1;
      }
      count++;
    }
  }
}

public void humanTurn(int input){
  if(played[input] == -1 || played[input] == -2){
    System.out.println("You entered a value already in the board, try again");
  } else {
    count = 0;
    for(int row = 0; row < board.length; row++){
      for(int column = 0; column < board.length; column++){
        if(input == count){
          yPos = (row * width/3) + (width/3)/2;
          xPos = (column * height/3) + (height/3)/2;
          circle(xPos, yPos, 160);
          played[count] = -2;
        }
        count++;
      }
    }
    aiTurn();
  }
}
