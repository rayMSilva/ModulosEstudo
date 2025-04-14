import 'database.dart';
import 'webserver.dart';

class core{



  List<void Function()> createcore([configurations])
  {
    final dataBase = configurations != null ? configurations : createData().createDatabase();
    final webServer = configurations != null ?  configurations : createWeb().createWebServer();

    void start()
    {
    print("> [core] Starting...");
    dataBase[1]();
    webServer[1]();
    print("> [core] Starting done! System Running!!");
    }

    void stop()
    {
    print("> [core] Stopping...");
    dataBase[0]();
    webServer[0]();
    print("> [core] Stoping done!!");
    }

    return [stop, start];
  }
}