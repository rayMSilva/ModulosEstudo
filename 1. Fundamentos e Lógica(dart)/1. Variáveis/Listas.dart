//conjunto de elementos ordenados opcionalmente
//tamanho = .length
//index de consulta = [index]
//adicionar: List.add(value);
//remover: List.remove(value);
//declaração List<type> or var name = [] ex: List<String> usuarios = ['jão', 'Maria', 'Rosinei'];

//Conversões Lista => Map == asMap();
//Conversões Lista => Set == lista.toSet();


List<int> lista = [1,2,3,4,100]; //cria uma lista de inteiros
var listS = const[];// cria uma lista imutável em tempo de compilação

void main()
{
  print(lista[0]); //imprime o primeiro valor da lista index(0);
  print(lista[lista.length -1]);//imprime o último elemento da lista de valores List<int>;
  lista.add(500);//adiciona o valor ao final da lista;
  print(lista[lista.length-1]);//imprime o último elemento da lista de valores List<int>;
  print(lista.length);//imprime o tamanho da lista baseado na quantidade de elementos;
  print(lista);//imprime toda a lista;
}