import 'package:flutter/material.dart';

import 'my_text.dart';
import 'text_control.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  String _text = "This is my first assignment";

  void _changeText() {
    setState(() {
      _text = "Completed";
      print("_changeText called");
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("First assignment")),
          body: Column(
            children: [
              MyText(_text),
              TextControl(_changeText)
            ],
          )),
    );
  }
}