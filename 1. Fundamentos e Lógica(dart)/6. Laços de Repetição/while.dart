

import 'dart:io';

void main()
{
  while(true)
  {
    stdout.write('Quer continuar no loop? (1 == sim || 2 == não):\n');
    String? intencao = stdin.readLineSync();
    if(intencao == '1')
    {
      print('...');
      continue;
    }
    else if (intencao == '2')
    {
      print('Certo, Obrigado pela atenção');
      break;
    }
    else{
      print('valor indevido');
      continue;
    }
  }
}