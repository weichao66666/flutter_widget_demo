import 'package:flutter/material.dart';

class MyDivider extends StatelessWidget {
  @override
  Container build(BuildContext context) {
    return Container(
        child: Column(children: <Widget>[
      Text('Deliver features faster', textAlign: TextAlign.center),
      Divider(
        color: Colors.white,
        height: 100,
      ),
      Text('Craft beautiful UIs', textAlign: TextAlign.center),
    ]));
  }
}
