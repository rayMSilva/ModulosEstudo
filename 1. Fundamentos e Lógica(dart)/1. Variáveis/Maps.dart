//conjunto de chaves-valores serve para mapear valores a um tempo de execução constante com suas respectivas chaves
//tamanho: .lenght;
//index: map[Key];
//adicionar: map[newKey] = newValue;
//atualizar: map[key] = newValue;
//remover: map.remove(key);
//declaração: Map<key:type, value:type> or var = {} ex: Map<String,dynamic> Usuario = {'id': 1, 'nome': 'rayM_Silva', 'status': 1};

//Conversões Map => List == Map.keys.toList();
//Conversões Map => Set == Map.keys.toSet();

//PRINCIPAIS OBJETIVOS: 1. REMOVER DUPLICATAS || 2. VERIFICAR SE UM ITEM EXISTE || 3. OPERAÇÕES DE CONJUNTOS || 4.FILTRAGEM DE DADOS
Map<String, String> map = {};


void main()
{
  map['Ray'] = '17 anos';//adiciona o Ray com o valor 22 ao hashmap
  map['Andrew'] = '22 anos';//adiciona o Andrew com o valor 22 ao hashmap
  print(map);//imprime toda a hash map
  print(map.length);//imprime o tamanho da hash map e a quantidade de elementos
  print(map['Ray']);//imprime o value da key ['Ray']
  List<String> lista = map.keys.toList();//converte as chaves dos valores do hash map para list
  lista.sort();//ordena a lista recém convertida
  print(lista);//imprime toda lista ordenada
  
}

