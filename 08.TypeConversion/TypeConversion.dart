void main() {
//to convert string or numeric string to number we use parse method of int and
//double

  String number = "1";
  var one = int.parse(number);
//we will use assert method to check if the varibale one is equal to numeric value
//one
  assert(one == 1); //will give output if found an error  only

//similarly we can conver int to string and double to string

  String newOne = 1.toString();
  assert(newOne == "1");

  //double
  String changeDoubleToString =3.149.toStringAsFixed(2); //convert 3.149 to 2 decimal
  assert(changeDoubleToString == "3.14");
}
