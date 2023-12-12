public void buildBoard(){
  line(width/3, 0, width/3, height);
  line((width/3)*2, 0, (width/3)*2, height);
  line(0, height/3, width, height/3);
  line(0, (height/3)*2, width, (height/3)*2);
}


public char checkWinner(int aiMove) {
  for(int i = 0; i < winCombinations.length; i++){
    combo = winCombinations[i];
    cell = board[combo[0]]; 
    if (cell != ' ' && cell == board[combo[1]] && cell == board[combo[2]]) {
      
      return cell; //Returns char of winning entity
      
    }
  }
  if(checkIfTie() == true){
      
    return 'T';
    
  }

  return ' ';
  
}

public boolean checkIfTie() {
    for (int i = 0; i < board.length; i++) {
        if (board[i] == 0) {
            return false;
        }   
    }
    return true; 
}

  
