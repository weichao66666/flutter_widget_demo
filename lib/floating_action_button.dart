import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class MyFloatingActionButton extends StatelessWidget {
  @override
  FloatingActionButton build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        debugPrint("onPressed");
      },
      child: const Text('Enabled Button'),
    );
  }
}
