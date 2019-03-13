import 'package:flutter/material.dart';

class MyChip extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chip"),
      ),
      body: Center(
        child: Chip(
          avatar: CircleAvatar(
            backgroundColor: Colors.grey.shade800,
            child: Text('AB'),
          ),
          label: Text('Aaron Burr'),
        ),
      ),
    );
  }
}
