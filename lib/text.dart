import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  @override
  Text build(BuildContext context) {
//    return Text(
//      'Hello! How are you?',
//      textAlign: TextAlign.center,
//      overflow: TextOverflow.ellipsis,
//      style: TextStyle(fontWeight: FontWeight.bold),
//    );
    return Text.rich(
      TextSpan(
        text: 'Hello',
        children: <TextSpan>[
          TextSpan(
              text: ' beautiful ',
              style: TextStyle(fontStyle: FontStyle.italic)),
          TextSpan(
              text: 'world', style: TextStyle(fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}
