import 'package:flutter/material.dart';

class MyBottomSheet extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<MyBottomSheet> {
  void _showBottom() {
    showModalBottomSheet<void>(
        context: context,
        builder: (BuildContext context) {
          return new Container(
            padding: new EdgeInsets.all(15.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text(
                  'Some info here',
                  style: new TextStyle(
                      color: Colors.red, fontWeight: FontWeight.bold),
                ),
                new RaisedButton(
                  onPressed: () => Navigator.pop(context),
                  child: new Text('Close'),
                )
              ],
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Name here'),
        backgroundColor: Colors.red,
      ),
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Text('Add widgets here'),
              new RaisedButton(
                onPressed: _showBottom,
                child: new Text('Click me'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
