main() {
  //we can declare string using both single qoute and double qoute
  String s1 = "Hello This is first string ";
  String s2 = 'Hello This is second string ';
  //suppose we have a word with apostrophe ie It's how to pass in a single qoute
  String s3 = 'It\'s a apostrophe word in a single qoute';
  //in double qoute we can just pass it as it is
  String s4 = "It's a apostrophe word in a double qoute";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  //raw string
  String rawString =r'In a raw string not even \n or any escape sequence has no significance';
  print(rawString);
}
