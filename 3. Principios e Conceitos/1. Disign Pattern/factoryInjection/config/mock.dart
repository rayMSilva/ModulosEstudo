

class configmock
{
    List<void Function()> configurationMock(){

    void start(){
      print('start mock ...');
    }

    void stop()
    {
      print('stop mock ...');
    }

    return [stop, start];
  }
}