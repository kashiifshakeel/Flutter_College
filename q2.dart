void main()
{
  Set s1={'a','b','c','d'};
  Set s2={'d','x','y','z'};
  Set s3=s1.difference(s2);
  print(s3);
  Set s4=s2.difference(s1);
  print(s4);
}
