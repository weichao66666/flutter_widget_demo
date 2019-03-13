import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoSlider extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<MyCupertinoSlider> {
  double _value = 0.0;

  void _setvalue(double value) => setState(() => _value = value);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Name here'),
      ),
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Text('Value: ${(_value * 100).round()}'),
              new CupertinoSlider(value: _value, onChanged: _setvalue)
            ],
          ),
        ),
      ),
    );
  }
}
