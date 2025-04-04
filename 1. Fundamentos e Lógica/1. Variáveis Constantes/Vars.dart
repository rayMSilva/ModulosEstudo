









// Variáveis em Dart(de tipo estático ou dinâmico)
var name = 'Bob'; //Declarando e Inicializando a Variável name com referencia String com o valor Bob, sem inflicitar o tipo
dynamic bob = 'Bob';// Declarando e Inicializando a Variável bob sem especificar o tipo da variável, isso serve para variáveis que podem receber mais de 1 tipo 
String nome = 'Bob';// Declarando e Inicializando a Variável nome com tipo da variável inflicto

//Nulos e não nulos
String? nome1; //Tipo nulo. aceita 2 tipos de valores nulo e String
String name2 = 'Bob'; //Tipo não nulo. aceita 1 tipo de valor e precisa ser instanciado ou receber algum valor

//Late Variáveis
late int num1, num2;

int somar(int n1, n2){
  num1 = n1;
  num2 = n2;
  return num1 +  num2;
}

void main(){
  print(somar(2, 4));
}