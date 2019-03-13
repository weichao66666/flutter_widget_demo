import 'package:flutter/material.dart';

class MySnackBar extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<MySnackBar> {
  final GlobalKey<ScaffoldState> _scaffoldstate =
      new GlobalKey<ScaffoldState>();

  void _showBar() {
    _scaffoldstate.currentState
        .showSnackBar(new SnackBar(content: new Text('Hello World')));
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      key: _scaffoldstate,
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
                onPressed: _showBar,
                child: new Text('Click me'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
