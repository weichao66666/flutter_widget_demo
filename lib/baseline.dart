import 'package:flutter/material.dart';

class MyBaseline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        new Baseline(
          baseline: 50.0,
          baselineType: TextBaseline.alphabetic,
          child: new Text(
            'TjTjTj',
            style: new TextStyle(
              fontSize: 20.0,
              textBaseline: TextBaseline.alphabetic,
            ),
          ),
        ),
        new Baseline(
          baseline: 50.0,
          baselineType: TextBaseline.alphabetic,
          child: new Container(
            width: 30.0,
            height: 30.0,
            color: Colors.red,
          ),
        ),
        new Baseline(
          baseline: 50.0,
          baselineType: TextBaseline.alphabetic,
          child: new Text(
            'RyRyRy',
            style: new TextStyle(
              fontSize: 35.0,
              textBaseline: TextBaseline.alphabetic,
            ),
          ),
        ),
      ],
    );
  }
}
