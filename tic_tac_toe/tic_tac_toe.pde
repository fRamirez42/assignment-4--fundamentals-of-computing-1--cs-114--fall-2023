void setup() {
  size(500, 500);
  buildBoard();
  aiTurn();
  System.out.println("Please enter a number from 0-8");
  input = scan.nextInt();
  humanTurn(input);
}

void draw() {
}
