import 'package:flutter/material.dart';

class MyAlign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 100.0,
        width: 100.0,
        color: Colors.yellow,
        child: Align(
          alignment: FractionalOffset(0.2, 0.6),
          child: Container(
            height: 40.0,
            width: 40.0,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
