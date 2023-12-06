public void buildBoard(){
  line(width/3, 0, width/3, height);
  line((width/3)*2, 0, (width/3)*2, height);
  line(0, height/3, width, height/3);
  line(0, (height/3)*2, width, (height/3)*2);
}


//public void checkWinner(){
//  for(int row = 0; row < board.length; row++){
//    if(played[count] == played[++count] && played[--count] && played[count=+2}){
//      if(board[row][0] == 'h'){
//        System.out.println("Human wins");
//      } else if(board[row][0] == 'a'){
//        System.out.println("AI wins");
//      }
//    }  
//  }
//}
