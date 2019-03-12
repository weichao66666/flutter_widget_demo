import 'package:flutter/material.dart';

class MySimpleDialog extends StatefulWidget {
  @override
  _State createState() => new _State();
}

enum Answers { YES, NO, MAYBE }

class _State extends State<MySimpleDialog> {
  String _value = '';

  void _setValue(String value) => setState(() => _value = value);

  Future _askUser() async {
    switch (await showDialog(
        context: context,
        child: new SimpleDialog(
          title: new Text('Do you like Flutter?'),
          children: <Widget>[
            new SimpleDialogOption(
              child: new Text('Yes!!!'),
              onPressed: () {
                Navigator.pop(context, Answers.YES);
              },
            ),
            new SimpleDialogOption(
              child: new Text('NO :('),
              onPressed: () {
                Navigator.pop(context, Answers.NO);
              },
            ),
            new SimpleDialogOption(
              child: new Text('Maybe :|'),
              onPressed: () {
                Navigator.pop(context, Answers.MAYBE);
              },
            ),
          ],
        ))) {
      case Answers.YES:
        _setValue('Yes');
        break;
      case Answers.NO:
        _setValue('No');
        break;
      case Answers.MAYBE:
        _setValue('Maybe');
        break;
    }
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
              new Text(_value),
              new RaisedButton(
                onPressed: _askUser,
                child: new Text('Click me'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
