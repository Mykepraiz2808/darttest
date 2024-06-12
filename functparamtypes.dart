//REQUIRED PARAMETERS
//REQUIRED PARAMETERS if we put just two parameter values in the function call in
// main function, it will give error. so 3 param values is required..a MUST!!!!
void main(){
printCities("new orleans", "barcelona", "arsenal");
print("");

printCountries("NIGERIA", "SWEDEN", "USA");
print("");

findVolume(5, 9, 8);

}
void printCities(String name1, String name2, String name3){
  print("name 1 is $name1");
  print("name 1 is $name2");
  print("name 1 is $name3");
}

// OPTIONAL POSITIONAL PARAMETERS USING []
void printCountries(String name1, String name2, [String name3]) { // its supposed to work, but not working.
  print("name 1 is $name1");
  print("name 1 is $name2");
  print("name 1 is $name3");
}

//OPTIONAL NAMED PARAMETERS USING {}
int findVolume(int length,{int breadth, int height}) { // its supposed to work, but not working.
  print("name 1 is $length");
  print("name 1 is $breadth");
  print("name 1 is $height");

  return length * breadth * height;
}