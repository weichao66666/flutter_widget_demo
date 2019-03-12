import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class MyIconButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.volume_up),
              onPressed: () {
                debugPrint("onPressed");
              },
            ),
          ],
        ),
      ),
    );
  }
}
