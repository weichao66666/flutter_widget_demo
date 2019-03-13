import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoAlertDialog extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<MyCupertinoAlertDialog> {
  Future _showAlert(BuildContext context, String message) async {
    return showDialog(
        context: context,
        child: new CupertinoAlertDialog(
          title: new Text(message),
          actions: <Widget>[
            new FlatButton(
                onPressed: () => Navigator.pop(context), child: new Text('Ok'))
          ],
        ));
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
                onPressed: () =>
                    _showAlert(context, 'Do you like flutter, I do!'),
                child: new Text('Click me'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
