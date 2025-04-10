List<int> numerosInt = [1, 2, 3];
List<double> numerosDouble = numerosInt.map((e) => e.toDouble()).toList();

void main()
{
  print(numerosDouble);
}