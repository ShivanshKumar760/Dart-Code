void main()
{
  for(int i=0; i<10;i++)
  {
    if(i==3)
    {
     //so as soon it will get three ie 3 it will break the loop and start iteration for i=4
      continue;
    }
    else
    {
      print(i);
    }
  }
  print("Exit");
}