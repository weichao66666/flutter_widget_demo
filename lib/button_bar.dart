import 'package:flutter/material.dart';

class MyButtonBar extends StatelessWidget {
  final widget;
  final parent;

  const MyButtonBar([this.widget, this.parent]) : super();

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(vertical: 0.0),
        height: 100.0,
        child: Scrollbar(
            child:
                ListView(scrollDirection: Axis.horizontal, children: <Widget>[
          ButtonBar(
            alignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              RaisedButton(
                child: Text('ButtonBar1'),
                color: Colors.red,
                onPressed: () => {},
              ),
              RaisedButton(
                child: Text('ButtonBar2'),
                color: Colors.red,
                onPressed: () => {},
              ),
              RaisedButton(
                child: Text('ButtonBar3'),
                color: Colors.red,
                onPressed: () => {},
              ),
            ],
          ),
          ButtonBar(
            alignment: MainAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              RaisedButton(
                child: Text('ButtonBar1'),
                color: Colors.yellow,
                onPressed: () => {},
              ),
              RaisedButton(
                child: Text('ButtonBar2'),
                color: Colors.yellow,
                onPressed: () => {},
              ),
              RaisedButton(
                child: Text('ButtonBar3'),
                color: Colors.yellow,
                onPressed: () => {},
              ),
            ],
          )
        ])));
  }
}
