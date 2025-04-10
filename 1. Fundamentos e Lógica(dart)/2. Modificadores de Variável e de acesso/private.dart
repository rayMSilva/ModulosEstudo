



class Pessoa
{
  late String _name;
  int? _idade;

  Pessoa(this._name, this._idade);

  String get name => _name;

  set name(String name)
  {
    this._name = name;
  }

  int? get idade => _idade;

  set idade(int? idade)
  {
    this._idade = idade;
  } 

  String caracteristicas()
  {
    return 'Nome: ${this._name}  |  Idade: ${this.idade ?? 'Desconhecida'}';
  }


}