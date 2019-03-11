import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class MyRaisedButton extends StatelessWidget {
  @override
  RaisedButton build(BuildContext context) {
    return RaisedButton(
      onPressed: () {
        debugPrint("onPressed");
      },
      child: const Text('Enabled Button'),
    );
  }
}
