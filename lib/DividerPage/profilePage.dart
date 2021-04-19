import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class profilePage extends StatefulWidget {
  @override
  _profilePageState createState() => _profilePageState();
}

class _profilePageState extends State<profilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'ข้อมูลของฉัน',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.black45),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.edit,
                color: Colors.black,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
        ),
        body: Center(
            child: Container(
                color: Colors.grey[300],
                child: SingleChildScrollView(
                    child: Center(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                      Container(
                          color: Colors.grey[300],
                          child: Column(
                            children: [
                              Padding(padding: EdgeInsets.all(20)),
                              Container(
                                color: Colors.white,
                                width: 380,
                                height: 680,
                                child: Container(
                                  color: Colors.white,
                                  padding: EdgeInsets.only(
                                      right: 10, left: 10, top: 20, bottom: 20),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Row(
                                        children: [
                                          CircleAvatar(
                                            radius: 40.0,
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(right: 15)),
                                          Text(
                                            'สหรัฐ ปรางหมู่',
                                            style: TextStyle(
                                                color: Colors.red,
                                                fontSize: 16),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(top: 10)),
                                      Row(
                                        children: [
                                          Text(
                                              '________________________________________________________')
                                        ],
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(top: 20)),
                                      Row(
                                        children: [Text('วันเกิด: ')],
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(top: 20)),
                                      Row(
                                        children: [
                                          Text('เบอร์โทรศัพท์มือถือ: ')
                                        ],
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(top: 20)),
                                      Row(
                                        children: [Text('อีเมล: ')],
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(top: 20)),
                                      Row(
                                        children: [Text('ที่อยู่: ')],
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(top: 20)),
                                      Row(
                                        children: [Text('รหัสไปรษณีย์: ')],
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(top: 20)),
                                      Row(
                                        children: [Text('จังหวัด: ')],
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(top: 20)),
                                      Row(
                                        children: [Text('อำเภอ/เขต: ')],
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(top: 20)),
                                      Row(
                                        children: [Text('ตำบล/เเขวง: ')],
                                      ),
                                      Padding(
                                          padding: EdgeInsets.only(top: 10)),
                                      Container(
                                        child: Column(
                                          children: [
                                            Image.asset(
                                              'image/B.png',
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        child: Expanded(
                                          child: Column(
                                            children: [
                                              TextButton(
                                                onPressed: () {
                                                  Alert(
                                                    context: context,
                                                    title: "คุณเเน่ใจหรือ?",
                                                    desc: "",
                                                    buttons: [
                                                      DialogButton(
                                                        child: Text(
                                                          "ยืนยัน",
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 16),
                                                        ),
                                                        width: 200,
                                                        height: 30,
                                                      )
                                                    ],
                                                  ).show();
                                                },
                                                child: Text(
                                                  'ระงับหรือยกเลิกการเป็นสมาชิก',
                                                  style: TextStyle(
                                                      color: Colors.black),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(top: 20)),
                            ],
                          )),
                    ]))))));
  }
}
