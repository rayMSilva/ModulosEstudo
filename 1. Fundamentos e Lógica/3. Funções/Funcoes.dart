void main()//função principal
{
  print(name('Ray'));
}

String nome(String nome) //função padrão com emissão de tipos
{
  return 'Prazer $nome';
}

String name(String name) => 'Prazer $name'; //função in-line(uma única expressão)
