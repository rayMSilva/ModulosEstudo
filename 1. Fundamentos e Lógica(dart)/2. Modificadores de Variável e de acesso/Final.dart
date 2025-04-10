
final List<int> numerosNegativosInteiros = [-1, -2, -3];// declarando variável final com lista de inteiros negativos em tempo de execução
late final List<int> numerosPositivosInteiros;// declarando uma variável final de tipo lista inteira que será inicializada depois em tempo de execução

void main()//função principal
{
  numerosPositivosInteiros = [1,2,3]; //inicializando a lista final positivos
  print(numerosNegativosInteiros);
  print(numerosPositivosInteiros);
}