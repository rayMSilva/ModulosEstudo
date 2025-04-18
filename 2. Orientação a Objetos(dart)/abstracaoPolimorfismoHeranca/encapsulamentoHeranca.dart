class Profissao{

String _nome;
String _idade;

Profissao(this._nome, this._idade);

String get getNome => _nome;

String get getIdade => _idade;

set setNome (String nome)
{
  this._nome = nome;
}

set setIdade (String idade)
{
  this._idade = idade;
}

}


class Pedreiro extends Profissao // extende a profissao, não precisa declarar os campos
{
  Pedreiro(super._nome, super._idade);
}


void main()
{
  Pedreiro edson = Pedreiro('Edson', '23');


  print(edson.getNome);
}