import 'package:flutter/material.dart';

class MyCheckbox extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _CheckBoxState();
}

class _CheckBoxState extends State<MyCheckbox> {
  bool _value1 = false;
  bool _value2 = false;

  void _value1Changed(bool value) => setState(() => _value1 = value);

  void _value2Changed(bool value) => setState(() => _value2 = value);

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
              new Checkbox(value: _value1, onChanged: _value1Changed),
              new CheckboxListTile(
                value: _value2,
                onChanged: _value2Changed,
                title: new Text('Hello World'),
                controlAffinity: ListTileControlAffinity.leading,
                subtitle: new Text('Subtitle'),
                secondary: new Icon(Icons.archive),
                activeColor: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
