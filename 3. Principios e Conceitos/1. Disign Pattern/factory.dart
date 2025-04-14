



import 'lacoPesado.dart'; //para praticar a função de arranque com async

class criarPessoa //módulo de método para criar pessoas durante tempo de execução(factory)
{
  String? _firstName;//primeiro nome
  String? _lastName;//outros demais
  String? _nomeCompleto;//concatenação

  criarPessoa([String? firstname, String? lastname])//construtor
  { 
    this._lastName = lastname;
    this._firstName = firstname;
    this._nomeCompleto = nomeCompleto();
  }

  String nomeCompleto()//concatena
  {
    return '${this._firstName ?? 'Desconhecido'} ${this._lastName ?? ''}';
  }

  String? get nomeInteiro => _nomeCompleto ?? 'Desconhecido';
}



Future<void> main() async
{


    criarPessoa pessoa1 = await criarPessoa('Ray', 'Michel');
    criarPessoa pessoa2 = await criarPessoa('Leonardo', 'Xavier dos Santos');
    print(await lacoPesado().executarLacoPesado());
    print(pessoa1.nomeInteiro);
    print(pessoa2.nomeInteiro);
}