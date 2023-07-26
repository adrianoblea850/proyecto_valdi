import 'dart:ffi';
import 'dart:html';

import 'package:flutter/material.dart';

class MainChatAppStream extends StatefulWidget {
  @override
  _MainChatAppStream createState () => _MainChatAppStream();


}

class _MainChatAppStream extends State <MainChatAppStream>{
  Client _client;
  @override
  void initState(){
    _client = Client(
      'yg7h86xszm2f', 
      logLevel: Level.INFO, 
      );
      super.initState();
    
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: Container(),
    );
  }
}
