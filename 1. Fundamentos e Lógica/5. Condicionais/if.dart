

class Pessoas{
  
  late String _nome;
  late String _idade;

  Pessoas(this._nome, this._idade);

  //getters & setters

  String caracteristicas(Pessoas){
    return 'Nome: $Pessoas._nome  || idade: $Pessoas._idade';
  }

}