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
}
