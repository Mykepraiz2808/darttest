import 'dart:async';

void main(){
  //CASE 1: USE "ON" CLAUSE TO HANDLE IT : WHEN YOU KNOW THE EXCEPTION
//INTEGERDIVISIONBYZEROEXCEPTION
  try{
  int result = 12 ~/ 0;
  print(result);
} on IntegerDivisionByZeroException {
  print("cannot be divided by zero");
  print("");
}

// CASE 2: USE "CATCH" CLAUSE TO HANDLE IT : WHEN YOU DONT KNOW THE EXCEPTION
  try{
  int result = 12 ~/ 0;
  print(result);
} catch (e) {
  print("the exception thrown is $e");
  print("");
}
// CASE 3: CATCH clause with Exception Object and StackTrace object
// USING STACK TRACE to know the events that occured before exception was thrown
try{
  int result = 12 ~/ 0;
  print(result);
} catch (e, s) {
  print("the exception thrown is $e");
  print("Stack Trace \n $s");
}

// FINALLY CLAUSE
 try{
  int result = 12 ~/ 0;
  print(result);
} catch (e) {
  print("the exception thrown is $e");
  print("");
} finally{
  print("this is a FINALLY CLAUSE and its always executed");
  
}
print(""); 

print("case 5");
// CUSTOM EXCEPTION
try{depositMoney(-200);
} catch (e) {
  print("$e You cannot enter amount less than 0");
} // optional finally
finally{
  print("You cannot enter amount less than 0");
}
}

class DepositException implements Exception {
 String errorMessage(){
  return "You cannot enter amount less than 0";
  
  }
}

void depositMoney(int amount){
  if(amount < 0){
    throw new DepositException();
  }
}