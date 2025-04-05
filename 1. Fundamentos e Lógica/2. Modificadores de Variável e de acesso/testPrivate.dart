


import 'private.dart' show Pessoa;

void main()
{
  Pessoa pessoa1 = Pessoa('Ana', 7);
  print(pessoa1.caracteristicas());
  pessoa1.name = 'Julia';
  pessoa1.idade = 9;
  print(pessoa1.caracteristicas());
}