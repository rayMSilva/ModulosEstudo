String hello = 'Hello';
List<String> lista = hello.split("");

List<String> sLista = ['hello ', 'my ', 'little ', 'fellow!!'];
String frase = sLista.join();



void main()
{
  print('''
String: $hello
String para uma lista: $lista

Lista String: $sLista
Frase concatenada: $frase
''');
}