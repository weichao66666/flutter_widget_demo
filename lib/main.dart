import 'package:flutter/material.dart';
import 'container.dart';
import 'row.dart';
import 'column.dart';
import 'image.dart';
import 'text.dart';
import 'icon.dart';
import 'raised_button.dart';
import 'scaffold.dart';
import 'app_bar.dart';
import 'flutter_logo.dart';
import 'placeholder.dart';
import 'bottom_navigation_bar.dart';
import 'tab_bar.dart';
import 'tab_bar_view.dart';

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
//        home: new MyIcon());
//        home: new MyScaffold());
//        home: new MyAppBar());
//        home: new MyFlutterLogo());
//        home: new MyPlaceHolder());
//        home: new MyBottomNavigationBar());
//        home: new MyTabBar());
        home: new MyTabBarView());
  }
}
