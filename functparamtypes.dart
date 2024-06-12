//REQUIRED PARAMETERS
//REQUIRED PARAMETERS if we put just two parameter values in the function call in
// main function, it will give error. so 3 param values is required..a MUST!!!!
void main(){
//printCities("new orleans", "barcelona", "arsenal");
//print("");

//printCountries("NIGERIA", "SWEDEN", "USA");
//print("");

findVolume(5, breadth: 6, height: 4);

}
//void printCities(String name1, String name2, String name3){
 // print("name 1 is $name1");
 // print("name 1 is $name2");
 // print("name 1 is $name3");
//}

// OPTIONAL POSITIONAL PARAMETERS USING []
//void printCountries(String name1, String name2, [String name3]) { // its supposed to work, but not working.
  //print("name 1 is $name1");
 // print("name 1 is $name2");
 // print("name 1 is $name3");
//}

//OPTIONAL NAMED PARAMETERS USING {}
//void findVolume(int length,{int breadth, int height}) { // its supposed to work, but not working.
  //print("name 1 is $length");
 // print("name 1 is $breadth");
  //print("name 3 is $height");  
 // print("volume is ${length*breadth*height}");
//}

//OPTIONAL DEFAULT PARAMETERS USING {}
void findVolume(int length,{int breadth=10 , int height=15 }) { // its supposed to work, but not working.
  print("name 1 is $length");
  print("name 1 is $breadth");
  print("name 3 is $height");  
  print("volume is ${length*breadth*height}");
}
 