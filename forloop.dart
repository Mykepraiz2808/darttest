void main() {
  for (int i = 0; i <= 10; i++) {
    //print(i);
    // find EVEN numbers between 1 to ten
    //if (i % 2 == 0) {
      //print(i);
    //};
    if (i == 5){
      break;
    }
  }
  // FOR IN loop for a List
List planetList =["mercury", "mars", "earth", "venus"];
for (String planet in planetList){
  //print(planet);
}
  // SINGLE Multiplication
  int mult = 2;
  for (int i = 1; i <= 12; i++){
    //print('$mult * $i = ${mult * i}');
  }
  // CONTINUE KEYWORD
  for (int i = 1; i <= 10; i++){
    // neglect 5 and continue
    //if (i == 5){
     // continue;
    //}
    // PRINT THE OPPOSITE OF EVEN NUMBERS(ODD NUMBERS)
    if (i % 2 == 0){
      continue;
    }
    print(i);
  }
  
}
