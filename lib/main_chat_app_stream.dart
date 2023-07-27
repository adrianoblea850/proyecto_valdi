import 'package:flutter/material.dart';
import 'package:stream_chat_flutter/stream_chat_flutter.dart';
import 'package:proyecto_valdi/home_chat.dart';

void main() {
  runApp(MainChatAppStream());
}

class MainChatAppStream extends StatefulWidget {
  @override
  _MainChatAppStreamState createState() => _MainChatAppStreamState();
}

class _MainChatAppStreamState extends State<MainChatAppStream> {
  late StreamChatClient _streamChatClient;
  @override
  void initState() {
    _streamChatClient = StreamChatClient(
      'yg7h86xszm2f',
      logLevel: Level.INFO,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      builder: (context, child) {
        return StreamChat(
          child: child,
          client: _streamChatClient,
        );
      },
      home: HomeChat(),
    );
  }
}
