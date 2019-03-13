import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoNavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      //基本布局结构，包含内容和导航栏
      navigationBar: CupertinoNavigationBar(
        //导航栏 只包含中部标题部分
        middle: Text("主页"),
      ),
      child: Center(
        child: Text(
          '主页',
          style: Theme.of(context).textTheme.button,
        ),
      ),
    );
  }
}
