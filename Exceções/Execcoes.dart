

import 'dart:io';

void main()
{
  try{
    stdout.write('Digite seu nome: ');
    String? nome = stdin.readLineSync();
    print(nome);
    
  }
  catch(e)
  {
    throw Exception('ta erradi rapa, se liga no formato');
  }
  finally
  {
    assert(2==1);
    print('O assert não me deixou executar!');
  }

}