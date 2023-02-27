void main()
{
  var sum=0;
  List<int> l = [10,20,300,40,500,60,70,80,900,100];
  l.where((element)=>element>200).forEach((e)=>sum+=e);
  print("Sum:${sum}");
}
