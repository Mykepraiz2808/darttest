//COMPARING TWO VARIABLES
// condition ? expr1 : expr2;
// Conditional expression
// if condition is true , evaluate expr1(and returns its value);
// otherwise, evaluate and returns the value of expr2
void main(){
int a = 2;
int b = 3;

//if (a < b) {
  //print("$a is smaller");
//}else {
 // print("$b is smaller");
//}

// Example 1   condition ? expr1 : expr2;
//a < b ?  print("$a is smaller") : print("$b is smaller");


int smallNumber;
if (a < b) {
  smallNumber = a;
}else {
  smallNumber = b;
}
print("$smallNumber is smaller");

// example 2  condition ? expr1 : expr2;
 a < b ? a : b;
print("$smallNumber is smaller");


// EXPR1 ?? EXPR2
// if expr1 is non-null, return it value; otherwise, evaluates and
//returns the value of expr2.
String name = "null";
String nameToprint = name ?? "Guest User";
print(nameToprint);

}
