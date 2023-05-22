//Map in dart is just like  dictionary,in python which is a key value pair collection
/*
In Dart programming, Maps are dictionary-like data types that exist in key-value form (known as lock-key). There is no restriction on the type of data that goes in a map data type. Maps are very flexible and can mutate their size based on the requirements. However, it is important to note that all locks (keys) need to be unique inside a map data type.

We can declare Map in two ways: 

Using Map Literals
Using Map Constructors


*/
void main()
{
  /*Map Literals:
Map can be declared using map literals as shown below:  

Syntax: 
// Creating the Map using Map Literals
var map_name = { key1 : value1, key2 : value2, ..., key n : value n }*/

  var map1={"one":"C++", "two":"Java","three":"Python"};
  print(map1["two"]);//we use key to access value 

  //instead of string we can use number also
  var map2={1:"C++", 2:"Java", 3:"Python",4:"kotlin",5:"JavaScript",6:"Dart"};
  print(map2[4]);

  /*
  Map Constructors:
Syntax: 
// Creating the Map using Map Constructor
var map_name = new Map();
// Assigning value and key inside Map
map_name [ key ] = value;*/

var gfg = new Map();
   
  // Inserting values into Map
  gfg [0] = 'Geeks';
  gfg [1] = 'for';
  gfg [2] = 'Geeks';
   
  // Printing Its content
  print(gfg);
   
  // Printing Specific Content
  // Key is defined
  print(gfg[0]);


  //empty map
  var emptyMap = {};
  //or 
  var emptyMap1=Map();
  print(emptyMap.runtimeType);
  print(emptyMap1.runtimeType);

  //done

  
}