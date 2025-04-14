import 'config/mock.dart';
import 'modulos/core.dart';

void main()
{
  var teste = configmock().configurationMock();

  try
  {
    final newCore = core().createcore(teste);
    newCore[1]();
    newCore[0]();
  }
  catch (e)
  {
    throw new Exception("Erro \n\n$e");
  }
}