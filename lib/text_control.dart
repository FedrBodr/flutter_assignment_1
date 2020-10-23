import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function changeText;

  TextControl(this.changeText);

  @override
  Widget build(BuildContext context) {
    return
        RaisedButton(
          child: Text("Complete assignment"),
          color: Colors.blue,
          textColor: Colors.white,
          onPressed: changeText,
        );
  }
}
