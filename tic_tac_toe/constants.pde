int random = 0;
int xPos = 0;
int yPos = 0;
int input = 0;
char[] board = new char[9];
boolean full = true;
boolean over = false;
private static final char AI = 'a';
private static final char HUMAN = 'h';
char winner;
int[] combo;
int[][] winCombinations = {
    {0, 1, 2}, {3, 4, 5}, {6, 7, 8},
    {0, 3, 6}, {1, 4, 7}, {2, 5, 8},
    {0, 4, 8}, {2, 4, 6}
  };
