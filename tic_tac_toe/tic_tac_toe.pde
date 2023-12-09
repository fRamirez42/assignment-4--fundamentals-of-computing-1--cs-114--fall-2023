void setup() {
  size(500, 500);
  over = false;
  buildBoard();
  aiTurn();
}

void draw(){
}

void keyPressed(){
  if(over == false){
    switch(key){
      case '0':
        humanTurn(0);
      
        break;
      
      case '1':
        humanTurn(1);
      
        break;
      
      case '2':
        humanTurn(2);
      
        break;
      
      case '3':
        humanTurn(3);
      
        break;
      
      case '4':
        humanTurn(4);
      
        break;
      
      case '5':
        humanTurn(5);
      
        break;
    
      case '6':
        humanTurn(6);
      
        break;
      
      case '7':
        humanTurn(7);
        
        break;
      
      case '8':
        humanTurn(8);
      
        break;
      
      default:
        System.out.println("Wrong key please press a number between 1-8");
    }
  } else {
    System.out.println("Game is over");
  }
}

public void aiTurn(){ 
  random = randomizeNumber();
  playXAt(random);
  board[random] = 'a';
  
  
  
  winner = checkWinner(random);
  if (winner != ' ') {
    if(winner == 'h'){
      over = true;
      System.out.println("Player wins!");
    } else if(winner == 'a') {
      over = true;
      System.out.println("Computer wins!");
    } 
  } else if(checkIfTie() == true){
    over = true;
    System.out.println("Game ended in a tie, please restart");
  }
}

public void humanTurn(int input){
  if(board[input] == 'h' || board[input] == 'a'){
    System.out.println("You entered a value already in the board, try again");
  } else {
    playOAt(input);
    board[input] = 'h';
    aiTurn();
  }
}
