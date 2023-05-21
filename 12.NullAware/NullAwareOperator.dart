/*
In dart we have 3 types of Null Aware Operators

1)?
2)??
3)...??

*/

void main() {
  /*
    1.?
    These null aware operators are used for those variable and class which may have 
    null value so that when we use property of that variable and class it wont give any error 

    and for that we use ?
    
  */

  String? name = null;
  print(
      name?.toLowerCase()); //so by adding this ? if by chance name is null then
  //we wont get error instead it will return null
  String? name1 = "Shivansh";
  print(name1?.toLowerCase());

  //2.?? conditional null aware operator
  /*
  Which means that if we use this with a variable then if a variable has a null value
  we can check that and if it is null we will assign a new value 

  Syntax:
  var b = "GeeksforGeeks";
  String a = b ?? 'Hello'; if b is null then provide hello to a or else provide b
  print(a);
  */
  var b = null;
  print(b ??= "hello");

  //3. (...?) this is know as Null spread operator   which is applied on list so if a list has a null character
  //it does not append any elemets to the list but if list is not null it appends

  List<int>? newList =null;
  print([...?newList,3]);
}
