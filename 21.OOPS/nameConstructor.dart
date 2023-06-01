/*
default constructor are something which has same name as the class name 

but there may be time when we have to intentiate a class with different kind of value 
for that we use the name constructor
*/

//class : it is a user define data type
//to define a class we use class keyword

/*
Syntax for class 

class class_name {

//within class we will define a blueprint for a actual object 

}
*/

class Person {
  String? name;
  int? age;
  //lets define a method : function define in class
  Person(this.name, [this.age = 18]);
  Person.guest(String fname,String lname,int age) {
  print(fname);
  print(lname);
  print(age);
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  //lets create a object which is a instance ie a copy of class blueprint
  //1.
  var person1 =Person("Jack"); //this instanciate a object of Person class(copy)
  var guest1 = Person.guest("Shivansh","Kumar",19);

  //to access any variable and function of that class we use . dot operator
  person1.showOutput();
}
