void main() {
  //List is a ordered collection of value
  /*A very commonly used collection in programming is an array. 
  Dart represents arrays in the form of List objects. 
  A List is simply an ordered group of objects. The dart:core library provides the 
  List class that enables creation and manipulation of lists.*/

  /*Syntax of lists */
  /*
  List variable_name=[];
  or 
  List<datatype>  variable_name=[];
  or 
  var fixedLengthList = List<int>.filled(5, 0);*/

  //Now unlike C++ or java in dart a list can store different data type until the list is
  //not of a specific type

  List name = ["Shivansh", 1, "Hello", true];
  print(name);
  //so above list can store different data type without any problem as list is not specific
  //to perticular data tyepe

  //but if we provide data type to list like: List<int> it will only store integer values

  List<int> num = [1, 2]; //here we need to specify the size of the list

  print(num);

  //or

  var num2 = List<int>.filled(
      5, 0); //tells fill the list with zeroes if no element is inmserted and
  //5 tells the size of the list
  num2[1] = 1;
  print(num2);

  //dynamic list
  List<dynamic> arr = ["Hello", 2.2, 2];
  print(arr);

  //Non growable list

  //synatx
  /*
  List ? list_Name = List.filled(number of elements, E, growable:boolean);
  */

  List? Notgrow = List.filled(5, null, growable: false);
  print(Notgrow);
  Notgrow[0] = "H";
  Notgrow[1] = "E";
  Notgrow[2] = "L";
  Notgrow[3] = "L";
  Notgrow[4] = "O";

  print(Notgrow);

  /*
  Growable List
This type of list is declared without declaring the size of the list. 
Its length can be changed during runtime.

Adding a value to the growable list: 
void main()
{
    var gfg = [ 'Geeks', 'For' ];
 
    // Printing all the values in List
    print(gfg);
 
    // Adding new value in List and printing it
    gfg.add('Geeks'); // list_name.add(value);
    print(gfg);
}*/

  var grow = ['Geeks', 'For'];

  // Printing all the values in List
  print(grow);

  // Adding new value in List and printing it
  //add is like push in javascript which adds elements to the last of the list
  grow.add('geek'); // list_name.add(value);
  print(grow);

  //length is a method which returns the size of list
  print(grow.length);

  //OVERIDING VALUE IN LIST
  List<int> elements = [1, 2, 3, 4];
  elements[2] =
      5; //this will overide the value of elements at index 2 from 3 to 5
  print(elements);

  //to prevent the overiding of the value use <const> keyword

  List<int> elements2 = const [1, 2, 3, 4];
  // elements2[2] = 5;//will give error
  print(elements2);

  //COPYING LIST
  var elementsCopy = elements;
  print(elementsCopy); //this methid will only create a new variable
  //pointer to the list elements  instead of copying

  //so when we will change anything in elements original list it will get changed in
  //elementsCopy

  elements[3] = 6;
  print(elementsCopy);

  //to copy a list we use spread operator ...
  var nonChangeableCopy=[...elements] ;
  elements[1] = 6;
  print(nonChangeableCopy);
}
