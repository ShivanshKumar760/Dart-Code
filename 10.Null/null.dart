void main() {
//in dart 2 if we dont assign a value to variable it automatically gets assigned null
//but in dart 3 if we dont assign a value to variable it will show :-
//Error: Non-nullable variable 'num' must be assigned before it can be used.
//to prevent this we ? after data_type

  int? num;//?null aware operator which tells compiler that a give variable may or may
  //not be null if null then don't throw a error 
  print(num);
  num = 5;
  print(num);
  var num1;
  print(num1);//in case of var null safety operator is not needed
}
