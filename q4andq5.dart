void setPrint(element) => print(element);
void main()
{
  Set<int> set = {1, 2, 3, 10, 200, 30, 40, 50, 600, 700, 80, 90, 100};
  set.where((element) => element > 10).forEach(setPrint);
  print(" ");
  set.where((element) => element > 50).forEach(setPrint);
}
