import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TestStatefu extends StatefulWidget {
  @override
  _TestStatefuState createState() => _TestStatefuState();
}

class _TestStatefuState extends State<TestStatefu> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Image.asset('image/A.png'),
        ),
        //childen: Image.asset('image/A.png'),
      )
    );
  }
}
