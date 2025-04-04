

final name= 2;// declarando uma variável final sem tipo e que só pode ser definid apenas 1 vez no código antes ou depois
const num1 = 2;// declarando uma variável constante de compilação
var foo = const [];// declarando um tipo constante de compilação

void main()//função principal
{
  foo = [2,2,2,2,2,];
  print(name);
  for (int i in foo){
    print(i);
  }
}