void setup() {
  size(500, 500);
  buildBoard();
  aiTurn();
}

void draw() {
}

void keyPressed(){
  switch(key){
    case '0':
      humanTurn(0);
      aiTurn();
      
      break;
      
    case '1':
      humanTurn(1);
      aiTurn();
      
      break;
      
    case '2':
      humanTurn(2);
      aiTurn();
      
      break;
      
    case '3':
      humanTurn(3);
      aiTurn();
      
      break;
      
    case '4':
      humanTurn(4);
      aiTurn();
      
      break;
      
    case '5':
      humanTurn(5);
      aiTurn();
      
      break;
    
    case '6':
      humanTurn(6);
      aiTurn();
      
      break;
      
    case '7':
      humanTurn(7);
      aiTurn();
      
      break;
      
    case '8':
      humanTurn(8);
      aiTurn();
      
      break;
      
    default:
      System.out.println("Wrong key please press a number between 1-8");
  }
}
