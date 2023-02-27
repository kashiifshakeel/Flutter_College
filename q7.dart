void main()
{
  List<int> l1 = [5,8,9,10,11];
  List<int> l2 = [6,34,56];
  l1.addAll(l2);
  l1.sort();
  print(l1);
}
