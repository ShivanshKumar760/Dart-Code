/*
Dart Switch case statement is used to avoid the long chain of the if-else statement. 
It is the simplified form of nested if-else statement. 
The value of the variable compares with the multiple cases, and if a match is found, 
then it executes a block of statement associated with that particular case.

The assigned value is compared with each case until the match is found.
Once the match found, it identifies the block of code to be executed.


The syntax is given below.

Syntax:
switch( expression )  
{  
    case value-1:
    {  
    //statement(s)  
    //Block-1;  
    }  
    break;  
    case value-2:
    {             
      //statement(s)  
      Block-2;  
    }  
    break;  
    case value-N:
    {             
       //statement(s)  
      Block-N;  
    }  
    break;  
    default:
    {  
    //statement(s);  
     }

}

     Here, the expression can be integer expression or character expression. 
     The value 1, 2, n represents the case labels and they are used to identify each case 
     particularly. Each label must be ended with the colon(:).

The labels must be unique because same name label will create the 
problem while running the program.

A block is associated with the case label. 
Block is nothing but a group of multiple statements for a particular case.

Once the switch expression is evaluated, the expression value is compared with all cases 
which we have defined inside the switch case. Suppose the value of the expression is 2, 
then compared with each case until it found the label 2 in the program.

The break statement is essential to use at the end of each case. 
If we do not put the break statement, then even the specific case is found, 
it will execute all the cases until the program end is reached. The break keyword 
is used to declare the break statement.

Sometimes the value of the expression is not matched with any of the cases; 
then the default case will be executed. It is optional to write in the program.  
*/

void main() {
  int i = 3;
  switch (i) {
    case 0:
      {
        print("Zero");
      }
      break;

    case 1:
      {
        print("One");
      }
      break;

    case 2:
      {
        print("Two");
      }
      break;

    case 3:
      {
        print("Three");
      }
      break;

    case 4:
      {
        print("Four");
      }
      break;

    default:
      {
        print("invalid ");
        break;
      }
  }
}
