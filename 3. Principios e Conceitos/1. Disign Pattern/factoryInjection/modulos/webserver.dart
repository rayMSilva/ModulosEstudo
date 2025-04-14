class createWeb
{

  List<void Function()> createWebServer()
  {
    void start()
    {
    print("> [web] Starting...");
    print("> [web] awaiting available port...");
    print("> [web] Starting done!!");
    }

    void stop()
    {
    print("> [web] Stopping...");
    print("> [web] awaiting for all clients...");
    print("> [web] closing all ports...");
    print("> [web] Stoping done!!");
    }
    return [stop, start];
  }
}