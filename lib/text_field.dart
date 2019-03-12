import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          new TextField(
            decoration: new InputDecoration(
              hintText: 'Type something',
            ),
          )
        ]));
  }
}
