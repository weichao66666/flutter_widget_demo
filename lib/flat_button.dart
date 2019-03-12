import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class MyFlatButton extends StatelessWidget {
  @override
  FlatButton build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        debugPrint("onPressed");
      },
      child: const Text('Enabled Button'),
      color: Color.fromARGB(255, 255, 255, 0),
    );
  }
}
