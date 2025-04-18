

import 'dart:io';

class Pessoas{
  
  late String? _nome;
  late String? _idade;

  Pessoas(this._nome, this._idade);

  //getters & setters
  String caracteristicas(Pessoas){
    return '\n\nNome: ${Pessoas._nome}  || idade: ${Pessoas._idade}';
  }

  String? get nomeGet => _nome;

  String? get idadeGet => _idade;

  set nomeSet(String nome)
  {
    this._nome = nome;
  }

  set idadeSet(String idade)
  {
    this._idade = idade;
  }
}


void main()
{
  try{
    stdout.write('Digite seu Nome: ');
    String? nome = stdin.readLineSync();
    stdout.write('Digite sua Idade: ');
    String? idade = stdin.readLineSync();

    Pessoas pessoa1 = Pessoas(nome, idade);

    print(pessoa1.caracteristicas(pessoa1));

    print(pessoa1.nomeGet);
  }
  catch(e)
  {
    print('Erro:\n\n ${e}');
  }
  finally
  {
    print('\n\nObrigado pela atenção');
  }

}