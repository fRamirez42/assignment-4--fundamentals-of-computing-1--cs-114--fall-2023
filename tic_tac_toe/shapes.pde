public void playXAt(int xPos, int yPos){
  line(xPos, yPos, (xPos + width/3), (yPos + height/3)); 
  line((xPos + width/3), yPos, xPos, (yPos + width/3));
}

public void playOAt(int xPos, int yPos){
  circle(xPos, yPos, (xPos+(width/3) - xPos));
}

public Integer randomizeNumber(){
  random = (int)(Math.random() * 8);
  if(played[random] == 'h' || played[random] == 'a' ){
      return randomizeNumber();
  } else {
    return random;
  }
}
