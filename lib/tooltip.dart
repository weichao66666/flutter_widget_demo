import 'package:flutter/material.dart';

class MyTooltip extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tooltips"),
      ),
      body: Center(
        child: Tooltip(
            message: "点击删除",
            child: Icon(
              Icons.delete,
              size: 50.0,
            )),
      ),
    );
  }
}
