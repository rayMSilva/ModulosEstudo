


extension detalhes on Pessoa
  {
    String get printar
    {
      return 'Nome: ${nome} || Idade: ${idade}';
    }   
  }

class Pessoa{

  String? _nome;
  int? _idade;

  Pessoa(this._nome, this._idade);


  String? get nome => _nome;

  set nome(String? nome){
    this._nome = nome;
  }


  int? get idade => _idade;

  set idade(int? idade)
  {
    this._idade = idade;
  }


  Future<int> contar() async
  {
    int i2 = 0;
    for(int i=0; i<5000000000; i++)
    {
      i2++;
    }
    return i2;
  }

}


Future<void> main() async{

  Pessoa pessoa1 = Pessoa('Ray', 17);
  print(pessoa1.printar);
  print(await pessoa1.contar());
  print('esperou');
  try{
    if(pessoa1.nome case 'Ray')//compara se o valor de pessoa1.nome(instancia de pessoa) é Ray, se sim... senão...
    {
      print(pessoa1.printar);
    }
    else
    {
      throw Exception('Erro, valores insuficientes!');
    }
  }
  catch(e)
  {
    print('Err ${e}');
  }

}