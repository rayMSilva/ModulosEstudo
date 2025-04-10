


class Pessoa
{
  late String? _nome;
  late int? _idade;



  Pessoa(this._nome, this._idade);

  String? get nome => _nome;

  int? get idade => _idade;

  set nome(String? nome)
  {
    this._nome = nome;
  }

  set idade(int? idade)
  {
    this._idade = idade;
  }


  Future<String?> caracteristicas(String? nome) async
  {
    return 'Prazer ${nome}!!';
  }

  Future<bool> simNao(String? nome) async
  {
    switch(nome)
    {
      case 'Ray':
        return true;
      case 'Andrew':
        return true;
      default:
        return false;
    }
  }



}


Future<void> main() async
{
  try
  {
    Pessoa pessoa1 = Pessoa('Ray', 17);
    Pessoa pessoa2 = Pessoa('Andrew', 22);
    Pessoa pessoa3 = Pessoa('Jão', 20000);

    print(await pessoa1.caracteristicas(pessoa1.nome));
    print(await pessoa2.caracteristicas(pessoa2.nome));
    print(await pessoa3.caracteristicas(pessoa3.nome));

    print(await pessoa1.simNao(pessoa1.nome));
    print(await pessoa2.simNao(pessoa2.nome));
    print(await pessoa3.simNao(pessoa3.nome));
  }
  catch (e)
  {
    print('fracassado');
  }
}