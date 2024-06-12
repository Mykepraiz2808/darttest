void main(){
findperimeter(4, 2);
int rectArea = getArea(4, 5);
print("the area is $rectArea");
}
// FUNCTION PASSING BY CALLING
//void findperimeter(){
  //int length = 3;
 // int breadth = 2;

  //int perimeter = 2 * (length + breadth);
 // print("the perimeter is $perimeter");
//}

// FUNCTION PASSING BY PARAMETER VALUE : PASS PARAMETER TO A FUNCTION
//void findperimeter(int length, int breadth){
    //int perimeter = 2 * (length + breadth);
     //print("the perimeter is $perimeter");
//}

// FUNCTING PASSING USING RETURN VALUE: RETURN VALUE FROM A FUNCTION
//int getArea(int length, int breadth) { 
  //int area = length * breadth;
   //return area;
//}

// SHORTHAND SYNTAX EXPRESSION
//void findperimeter(int length, int breadth) {
  //print("the perimeter is ${2 * (length + breadth)}");
//}

// USING => FACT ARROW TO REPLACE {} IN FUNCTIONS
void findperimeter(int length, int breadth) => print("the perimeter is ${2 * (length + breadth)}");

//USING SAME FOR RETURN, SO WHEN USING THE ARROW DONT PUT RETURN
int getArea(int length, int breadth) => length * breadth;
