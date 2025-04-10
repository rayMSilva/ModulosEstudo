List<String> nomes = ['Ray', 'Andrew', 'Fernanda', 'Ray'];
Set<String> elements = {'air', 'water', 'fire', 'ground'};
Map<String, dynamic> usuario = {'id': 1, 'nome': 'Ray', 'status': 1};
late Map<dynamic, dynamic> mapVazio;
late List<String> listVazio;
late Set<String> setVazio;










void main()
{
  print(nomes);//imprimindo lista nomes
  nomes.add('João');
  print(usuario);//imprimindo map usuario
  usuario['weapon'] = 'Sword';// criando um novo valor para o usuario

  print(elements);//imprimindo set elementos
  elements.add('fire');//adicionando valor duplicado não irá incrementar na lista
  elements.remove('water');//removendo valor water de set
  print(elements);
  print(elements.contains('water'));
  print(usuario.containsKey('id'));
  print(usuario.containsValue(1));

  print(usuario.update('status', (valor) => valor + 1));
  print(usuario);

  mapVazio = Map.fromIterable(elements,key: (value)=> value, value: (value) => value+' '); //criando um map com as chaves do set e o valor do set mais ' '
  print(mapVazio);

  nomes.sort();//ordenando a lista nomes
  setVazio = nomes.toSet();//transformando a lista em set para remover duplicatas
  print(setVazio);//imprimindo o set da lista sem duplicatas

  print(setVazio.union(elements));
}