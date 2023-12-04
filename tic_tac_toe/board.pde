public void buildBoard(){
  line(width/3, 0, width/3, height);
  line((width/3)*2, 0, (width/3)*2, height);
  line(0, height/3, width, height/3);
  line(0, (height/3)*2, width, (height/3)*2);
}

public boolean checkBoard(int input){
  char check = played[input];
  
  if(check == 'x' || check == 'o'){
    return true;
  } else {
    return false;
  }  
}
