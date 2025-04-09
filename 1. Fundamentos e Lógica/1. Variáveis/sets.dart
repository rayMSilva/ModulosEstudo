//conjunto de elementos únicos e não-ordenados
//tamanho: .length
//index: .elementAt(index)
//declaração: Set<type> or var exemplo: Set<String> elements = {'air', 'ground', 'water', 'fire'};
//adicionar: Set.add(value); se já haver no set ele não irá colocar junto ao set
//remover: Set.remove(value);
//Conversões Set => Lista == set.toList()
//Conversões Set => Map == set.fromIterable(Set, Key: (item) => item,value: (item) => item * 2 )

Set<String> elements = {'water', 'fire', 'ground', 'air'};//lista de valores únicos não-ordenados


void main()
{
  elements.add('water'); //adiciona um elemento existente
  print(elements);//impreme todos os elementos na lista
  print(elements.length);//imprime o tamanho do set
  print(elements.elementAt(0));//imprime o elemento do índice 0 do set

  List<String> lista = elements.toList();//convertendo um set em uma lista
  lista.sort();//ordenando a lista
  print(lista);//imprimindo a lista

}