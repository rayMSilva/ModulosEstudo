

import 'dart:io';

void main()
{
  try{
    escrevedireito:
    while(true)
    { 
      stdout.write('Quer continuar no loop? (1 == sim || 2 == não)');
      String? intencao = stdin.readLineSync();
      if(intencao == '1')
      {
        print('...');
        continue escrevedireito;
      }
      else if(intencao == '2')
      {
        print('Obrigado pela atenção!');
        break escrevedireito;
      }
      else
      {
        print('Valor digitado indevido');
      }
    }
  }
  catch (e)
  {
    print(e);
  }
}