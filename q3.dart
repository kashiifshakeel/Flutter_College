int main()
{
  List<int> l = [10,200,30,40,50,200,70,80,90,100];
  var foundElements=l.where((e)=>e==200);
  return foundElements.length;
}
