void main()
{
  var sum=0;
  List<int> l = [10,20,30,40,50,60,70,80,90,100];
  l.forEach((e)=>sum+=e);
  print("Sum:${sum}");
}
