//Modificador Late

class Soma{

  late int num1, num2;// declarando 2 variáveis inteiras que serão inicializadas após a declaração

  int somar(int n1, int n2)//função somar
  {
    num1 = n1;
    num2 = n2;
    return num1 + num2;
  }
}

void main(){//função principal
  print(Soma().somar(4,9));
}