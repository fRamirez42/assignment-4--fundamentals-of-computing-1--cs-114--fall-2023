//public void playXAt(int xPos, int yPos){
//  line(xPos, yPos, (xPos + width/3), (yPos + height/3)); 
//  line((xPos + width/3), yPos, xPos, (yPos + width/3));
//}

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

public void drawX(int xPos, int yPos){
  line(xPos, yPos, (xPos + width/3), (yPos + height/3)); 
  line((xPos + width/3), yPos, xPos, (yPos + width/3));
} 

public void playXAt(int input){
  switch(input){
    case 0:
      xPos = 0;
      yPos = 0;
      drawX(xPos, yPos);
      
      break;
      
    case 1:
      xPos = width/3;
      yPos = 0;
      drawX(xPos, yPos);
      
      break;
      
    case 2:
      xPos = (width/3)*2;
      yPos = 0;
      drawX(xPos, yPos);
      
      break;
      
    case 3:
      xPos = 0;
      yPos = width/3;
      drawX(xPos, yPos);
      
      break;
      
    case 4:
      xPos = width/3;
      yPos = width/3;
      drawX(xPos, yPos);
      
      break;
      
    case 5:
      xPos = (width/3)*2;
      yPos = width/3;
      drawX(xPos, yPos);
      
      break;
      
    case 6:
      xPos = 0;
      yPos = (width/3)*2;
      drawX(xPos, yPos);
      
      break;
      
    case 7:
      xPos = width/3;
      yPos = (width/3)*2;
      drawX(xPos, yPos);
      
      break;
      
    case 8:
      xPos = (width/3)*2;
      yPos = (width/3)*2;
      drawX(xPos, yPos);
      
      break;
      
  }
}
