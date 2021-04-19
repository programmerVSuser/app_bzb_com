import 'package:flutter/material.dart';
import 'package:flutter_app/Page/LoginPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Login());
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Center(
              child: Column(
        children: <Widget>[
          Image.asset(
            'image/A.png',
            height: 170,
            width: 170,
          ),
          Expanded(
              child: Container(
                  alignment: Alignment.bottomCenter,
                  child: Image.asset(
                    'image/splash_bg2.jpg',
                    fit: BoxFit.fitWidth,
                    width: double.infinity,
                  ))),
        ],
      ))),
    );
  }
}
