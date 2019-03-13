import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class MyCupertinoButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      child: Text('CupertinoButton'),
      onPressed: () => {debugPrint("onPressed")},
    );
  }
}
