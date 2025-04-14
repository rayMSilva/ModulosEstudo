

class createData
{

  List<void Function()> createDatabase()
  {
    void start()
    {
    print("> [data] Starting...");
    print("> [data] Connecting to MySQL...");
    print("> [data] Running Migrations...");
    print("> [data] Starting done...");
    }

    void stop()
    {
    print("> [data] Stopping...");
    print("> [data] Closing MySQL Connection...");
    print("> [data] Starting done...");
    }
    return [stop, start];
  }
}