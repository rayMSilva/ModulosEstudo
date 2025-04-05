import 'dart:async';



class assincrono{//classe assincrono

late int num1, num2;

int dividir(int n1, int n2) //função para divisão inteira
{
  return n1 ~/ n2;
}

Future<int> somar(int n1, int n2) async //Função mais "pesada" é necessário que seja passado o "await" onde esta função for chamada para gerar uma compilação continua sem parar o código.
{
  num1 = n1;
  num2 = n2;
  return n1+n2 ;
}

}



main() async{ //função principal que aceita assincronia
  var divisao = assincrono().dividir(2, 10);
  var somar = await assincrono().somar(2, 10); //instancia da função somar com o modificador await para não interromper e voltar um valor Future para o compilador.


  print(divisao);
  print(somar);
}