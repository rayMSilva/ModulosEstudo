class Pessoa
{

  String? nameFirst, nameLast, name;

  Pessoa([String? nameF, String? nameL])
  {
    this.nameFirst = nameF;
    this.nameLast = nameL;
    this.name = concatenarNomes();
  }

  String concatenarNomes()
  {
    return '${this.nameFirst ?? 'Desconhecido'} ${this.nameLast ?? ''}';
  }

  @override
  String toString()
  {
    return 'Características do Objeto: Primeiro nome: ${this.nameFirst} || Demais nomes: ${this.nameLast} || Nome Completo: ${this.name}';
  }

}

void main()
{
 Pessoa pessoa1 = new Pessoa('Ray', 'Michel da Silva Knapp');
 print(pessoa1.toString());
}