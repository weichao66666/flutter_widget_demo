import 'package:flutter/material.dart';

class MyFractionallySizedBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.blue,
      height: 150.0,
      width: 150.0,
      padding: const EdgeInsets.all(10.0),
      child: new FractionallySizedBox(
        alignment: Alignment.topLeft,
        widthFactor: 1.5,
        heightFactor: 0.5,
        child: new Container(
          color: Colors.red,
        ),
      ),
    );
  }
}
