import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'LoginEx.dart';
import 'RegisterPage.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  void GoLogin() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ExtendsLogin()),
    );
  }

  @override
  Widget build(BuildContext context) {
    Size A = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Center(
              child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Image.asset(
              'image/A.png',
              height: 170,
              width: 170,
            ),
            Container(
              padding: EdgeInsets.only(top: 5.0),
              child: Column(
                children: [
                  Text(
                    'ยินดีต้อนรับสู่',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10.0),
              child: Column(
                children: [
                  Text(
                    '"Royal Canin Club"',
                    style: TextStyle(color: Colors.red),
                    //style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
            new Padding(padding: EdgeInsets.only(top: 35.0)),
            Container(
              width: A.width * 0.8,
              child: Column(
                children: [
                  ElevatedButton(
                    style: ButtonStyle(
                      minimumSize:MaterialStateProperty.all(Size(300,35)),
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32.0),
                                    side: BorderSide(color: Colors.red))),
                    ),
                    child: new Text(
                      "เข้าสู่ระบบ",
                      style: TextStyle(color: Colors.red),
                    ),
                    onPressed: () {
                      GoLogin();
                      //Navigator.of(context).pop();
                    },
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              child: Column(
                children: [
                  Text(
                    'หรือ',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              width: A.width * 0.8,
              child: ElevatedButton(
                child: Text("ลงทะเบียนสมาชิคใหม่"),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => register()),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                  onPrimary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32.0),
                  ),
                ),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.asset(
                    'image/B.png',
                    height: 350,
                    width: 350,
                  ),
                ],
              ),
            )
          ],
        ),
      )
              //:Image.asset ('image/A.png',height:10,)

              )),
    );
  }
}
