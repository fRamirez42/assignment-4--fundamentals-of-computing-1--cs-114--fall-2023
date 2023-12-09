public void buildBoard(){
  line(width/3, 0, width/3, height);
  line((width/3)*2, 0, (width/3)*2, height);
  line(0, height/3, width, height/3);
  line(0, (height/3)*2, width, (height/3)*2);
}


public char checkWinner(int aiMove) {
  int[][] winCombinations = {
    {0, 1, 2}, {3, 4, 5}, {6, 7, 8},
    {0, 3, 6}, {1, 4, 7}, {2, 5, 8},
    {0, 4, 8}, {2, 4, 6}
  };

  for (int[] combo : winCombinations) {
    char cell = board[combo[0]];
    if (cell != ' ' && cell == board[combo[1]] && cell == board[combo[2]]) {
      return cell;
    }
  }
        
  return (board[aiMove] == ' ' && aiMove >= 0 && aiMove < board.length) ? AI : ' ';   
  
}

public boolean checkIfTie() {
    for (int i = 0; i < board.length; i++) {
        if (board[i] == 0) {
            return false; 
        }   
    }
    return true;
}

  
