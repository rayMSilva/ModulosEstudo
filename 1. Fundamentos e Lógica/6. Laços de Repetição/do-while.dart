

import 'dart:io';

void main()
{
  String? intencao;
  do
  {
    stdout.write('Quer continuar no loop? (1 == sim || 2 == não)');
    intencao = stdin.readLineSync();
    if(intencao == '1')
    {
      print('...');
      continue;
    }
    else if(intencao == '2')
    {
      continue;
    }
    else
    {
      print('Resposta inválida!');
      continue;
    }
  }
  while(intencao != '2');
  {
    print('Encerrando Loop');
  };
}