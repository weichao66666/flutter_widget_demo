import 'package:flutter/material.dart';
import 'container.dart';
import 'row.dart';
import 'column.dart';
import 'image.dart';
import 'text.dart';
import 'icon.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
//        home: new MyContainer());
//        home: new MyRow());
//        home: new MyColumn());
//        home: new MyImage());
        home: new MyIcon());
  }
}
