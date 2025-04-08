String intS = '2';
String doubleS = '2.2';
int numeroI = 2;
double numeroD = 2.2;

double conversaoSD = double.parse(doubleS);
int conversaoSI = int.parse(intS);
String conversaoDS = numeroD.toString();
String conversaoIS = numeroI.toString();


void main()
{
  print('''String int: ${intS} , ${intS.runtimeType}
String double: ${doubleS} , ${doubleS.runtimeType}
Double: ${numeroD} , ${numeroD.runtimeType}
Int: ${numeroI} , ${numeroI.runtimeType}
Conversão(String => double): ${conversaoSD} , ${conversaoSD.runtimeType}
Conversão(String => int): ${conversaoSI} , ${conversaoSI.runtimeType}
Conversão(int => String): ${conversaoIS} , ${conversaoIS.runtimeType}
Conversão(double => String): ${conversaoDS} , ${conversaoDS.runtimeType}
''');
print(numeroD.toInt());
}