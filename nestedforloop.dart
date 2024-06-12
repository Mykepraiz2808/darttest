void main() {
  myouterloop: for (int i = 1; i <= 12; i++) {
    
   // for(int j = 1; j <= 3; j++) {
      //print("$i $j"); NESTED FOR LOOP
      // MULTIPLICATION OF LARGE NUMBERS
      mycurrentinnerloop: for(int j = 1; j <= 12; j++) {
      //print("$i * $j = ${i * j}");
      //BREAK KEYWORD
      //if (i==2 && j==2){
        //break;
      // CONTINUE KEYWORD IN NESTED LOOP 2) CONT KEYWORD USING LABEL
      if(i==1 && j==4){
        continue myouterloop;
      }
      print("$i * $j = ${i * j}");
      }

    //}
  }
}
