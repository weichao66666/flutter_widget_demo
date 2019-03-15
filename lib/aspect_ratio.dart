import 'package:flutter/material.dart';

class MyAspectRatio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("强制设置子控件的长宽比"),
      ),
      body: new AspectRatio(
        aspectRatio: 3.0 / 1.0,
        child: new Container(
          decoration: new BoxDecoration(color: Colors.yellow),
        ),
      ),
    );
  }
}
