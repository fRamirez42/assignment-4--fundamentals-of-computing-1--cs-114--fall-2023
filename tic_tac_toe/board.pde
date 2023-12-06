public void buildBoard(){
  line(width/3, 0, width/3, height);
  line((width/3)*2, 0, (width/3)*2, height);
  line(0, height/3, width, height/3);
  line(0, (height/3)*2, width, (height/3)*2);
}

public boolean checkBoard(int input){
  int check = played[input];
  
  if(check == -1 || check == -2){
    return true;
  } else {
    return false;
  }  
  
}

public Integer randomizeNumber(){
  random = (int)(Math.random() * 8);
  if(played[random] == -1 || played[random] == -2 ){
      return randomizeNumber();
  } else {
    return random;
  }
}
