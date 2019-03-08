import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  @override
  Image build(BuildContext context) {
//    return Image.network('http://attachments.gfan.net.cn/forum/201902/18/171648c7f00yy272ctypy7.jpg');
    return Image.asset('images/image1.jpg');
  }
}
