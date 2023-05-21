main() {
  //unlike Java or Kotlin dart dosent support println as a newline print function
//  println("Hello World!");

//instead we use "\n" escape character to print a newline
  print("hello\n");
  print("Welcome");
  /*
This will genrate a output as
hello 

Welcome  -- now it may seem like a huge gap b/w two statements
that because dart print function is design in such a way that it automatically
shifts to the next line without actually needing a \n so thats why it is 
very similar to python print and \n skip extra line*/

  print("Modified");
  print("Hello");
  print("Welcome");
}
