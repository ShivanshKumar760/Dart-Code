void main()
{
  for(int i=0; i<10;i++)
  {
    if(i==3)
    {
      print("Three");//so as soon it will get three ie 3 it will break / exit the loop
      break;
    }
    else
    {
      print(i);
    }
  }
  print("Exit");
}