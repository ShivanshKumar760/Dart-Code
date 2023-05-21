//to declare a variable as constant so that nobody can change it s value at 
//runtime we use:
//const variable_name;
void main()
{
  const intVariable=1;
  const boolConstant = false;
  const stringConst= "hello";

  print(intVariable);
  print(boolConstant);
  print(stringConst);

  print(intVariable.runtimeType);//.runtimeType helps with telling the type of variable at runtime
  print(boolConstant.runtimeType);
  print(stringConst.runtimeType);


}
