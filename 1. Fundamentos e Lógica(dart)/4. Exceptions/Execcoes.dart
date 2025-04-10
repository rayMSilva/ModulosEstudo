

void main()
{
  try{
    //stdout.write('Digite seu nome: ');
    String? nome = 'Ray';//stdin.readLineSync();
    print(nome);
  }
  catch(e)
  {
    throw Exception('ta errado rapa, se liga!!');
  }
  finally
  {
    String? name = 'daniel';
    assert(name != 'ray', "o nome não pode ser diferente de ray");
    print('O assert não me deixou executar!');
  }

}