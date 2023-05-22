/*
Sets in Dart is a special case in List where all the inputs are unique 
i.e it doesn’t contain any repeated input. It can also be interpreted as 
an unordered array with unique inputs. The set comes in play when we want to 
store unique values in a single variable without considering the order of the inputs. 
The sets are declared by the use of a set keyword.

var variable_name = <variable_type>{};
 
or,
 
Set <variable_type> variable_name = {};*/

void main() {
  var set1 = {
    "Yo",
    "Whats",
    "Up",
    "Yo"
  }; //the second Yo will not get printed as set contains
  //unique value
  print(set1);
  //Set can also contain different data type
  var set2 = {1, "hello", 2.2};
  print(set2);
  //Set keyword

  Set<int> number = {1, 2, 3, 4};
  print(number);

  //defining a empty set
  var emptySet = {};
  print(emptySet.runtimeType); //will return a _Map<dynamic, dynamic>
  //but we have declared it as a set so return type should be _Set

  //TO avoid that we can declare a empty set like this
  Set emptySet1 = {};
  //or
  //var emptySet2 = <data_type>{};
  var emptySet2 = <int>{};
  print(emptySet1.runtimeType);
  print(emptySet2.runtimeType);
}
