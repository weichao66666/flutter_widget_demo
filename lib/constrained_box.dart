import 'package:flutter/material.dart';

class MyConstrainedBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ConstrainedBox(
          constraints: BoxConstraints(minHeight: 200.0, maxWidth: 200.0),
          child: Container(
            color: Color.fromRGBO(3, 54, 255, 1.0),
          ),
        )
      ],
    ));
  }
}
