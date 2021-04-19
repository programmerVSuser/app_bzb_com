import 'package:flutter/material.dart';
class tab1 extends StatefulWidget {
  @override
  _tab1State createState() => _tab1State();
}

class _tab1State extends State<tab1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' '),),
      body: Column(
        children: [
          Image.asset('image/Home_tab1.jpg')
        ],
      ),
    );
  }
}
