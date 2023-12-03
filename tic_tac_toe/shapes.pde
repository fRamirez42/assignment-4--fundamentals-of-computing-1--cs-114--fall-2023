public void aiTurn(){
  random = (int)(Math.random() * 8 + 0);
  System.out.print(random);
  for(int row = 0; row < board.length; row++){
    for(int column = 0; column < board.length; column++){
      if(count == random){
        yPos = row * 166;
        xPos = column * 166;
        line(xPos, yPos, (xPos + 166), (yPos + 166)); 
        line((xPos + 166), yPos, xPos, (yPos + 166));
      }
      count++;
    }
  }
}
