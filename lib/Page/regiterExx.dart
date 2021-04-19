import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:passwordfield/passwordfield.dart';
import 'conditionPage.dart';

class regiterExx extends StatefulWidget {
  @override
  _regiterExxState createState() => _regiterExxState();
}

class _regiterExxState extends State<regiterExx> {
  final myController = TextEditingController();
  final myController2 = TextEditingController();
  final myController3 = TextEditingController();
  final myController4 = TextEditingController();
  final myController6 = TextEditingController();
  final myController7 = TextEditingController();
  final myController5 = TextEditingController();
  final myController8 = TextEditingController();
  @override
  //String SetPass;
  //String conPass;

  void Next() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => conditionPage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 30, left: 20, right: 20),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 270),
              child: Row(
                children: [
                  Image.asset(
                    'image/A.png',
                    height: 100,
                    width: 100,
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 15),
              child: Row(
                children: [
                  Text(
                    'ลงทะเบียนร้านเเพทช็อป หรือ กูรู',
                    style: TextStyle(fontStyle: FontStyle.normal, fontSize: 20),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Text(
                        'กรุณากรอกชือ - นามสกุลจริง ที่ถูกต้องตามบัตรประจำตัวประชาชนเพื่อใช้เเลกของรางวัล',
                        style: TextStyle(color: Colors.redAccent)),
                    Container(
                      child: Column(
                        children: [
                          TextFormField(
                            decoration: InputDecoration(
                                labelText: 'เบอร์โทรสัพมือถือ*'),
                            controller: myController,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          TextFormField(
                            decoration: InputDecoration(labelText: 'ชื่อ*'),
                            controller: myController2,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          TextFormField(
                            decoration: InputDecoration(labelText: 'นามสกุล*'),
                            controller: myController3,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          TextFormField(
                            decoration: InputDecoration(
                                labelText: 'วันเกิด(คุณมีอายุมากกว่า 16 ปี)'),
                            controller: myController4,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: PasswordField(
                              hintText: 'รหัสผ่าน',
                              controller: myController5,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 5.0, bottom: 10, right: 70),
                      child: Column(
                        children: [
                          Text(
                            '*ระบุ 8 ตััวขึ้นไปภาษาอังกฤษตัวใหญ่ ตัวเล็ก ตัวเลข',
                            style: TextStyle(color: Colors.redAccent),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: PasswordField(
                              hintText: 'ยืนยันรหัสผ่าน',
                              controller: myController6,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: 'รหัสสถานที่ทำงาน*'),
                              controller: myController7,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 45),
                            child: GestureDetector(
                              onTap: () {
                                showDialog(
                                    context: context,
                                    builder: (_) => new AlertDialog(
                                          title: new Text(
                                            "เพิ่มเติม",
                                            style:
                                                TextStyle(color: Colors.amber),
                                          ),
                                          content: SingleChildScrollView(
                                            child: ListBody(
                                              children: <Widget>[
                                                Text(
                                                    '=========================='),
                                                Text(
                                                    '=========================='),
                                                Text(
                                                    '=========================='),
                                                Text(
                                                    '=========================='),
                                                Text(
                                                    '=========================='),
                                                Text(
                                                    '=========================='),
                                              ],
                                            ),
                                          ),
                                          actions: <Widget>[
                                            FlatButton(
                                              child: Text(
                                                'ตกลง',
                                                style: TextStyle(
                                                    color: Colors.green),
                                              ),
                                              onPressed: () {
                                                Navigator.of(context).pop();
                                              },
                                            )
                                          ],
                                        ));
                              },
                              child: Text(
                                "เพิ่มเติม",
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          TextFormField(
                            decoration:
                                InputDecoration(labelText: 'สถานที่ทำงาน*'),
                            controller: myController8,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 20, bottom: 20),
                      child: RaisedButton(
                        onPressed: () {
                          Next();
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0)),
                        padding: EdgeInsets.all(0.0),
                        child: Ink(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Color(0xffD50000), Color(0xFFFF1744)],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                              ),
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Container(
                            constraints: BoxConstraints(
                                maxWidth: 350.0, minHeight: 40.0),
                            alignment: Alignment.center,
                            child: Text(
                              "ต่อไป",
                              textAlign: TextAlign.center,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
//crossAxisAlignment: CrossAxisAlignment.start,
