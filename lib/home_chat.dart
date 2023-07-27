import 'package:flutter/material.dart';

class HomeChat extends StatefulWidget {
  const HomeChat({super.key});

  @override
  State<HomeChat> createState() => _HomeChatState();
}

class _HomeChatState extends State<HomeChat> {
  Future<void> _onGoPressed() async {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('VIBOREO UPP'),
      ),
      body: Center(
        child: Card(
          elevation: 11,
          margin: const EdgeInsets.all(15.0),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Bienvenido al viboreo upp'),
                TextField(
                  controller: null,
                  decoration: InputDecoration(hintText: 'Nombre de usuario'),
                ),
                ElevatedButton(onPressed: _onGoPressed, child: Text('Go'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
