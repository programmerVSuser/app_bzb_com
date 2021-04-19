import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Page/regiterEx.dart';

class AlertForm extends StatefulWidget {
  @override
  AlertFormState createState() => AlertFormState();
}

class AlertFormState extends State<AlertForm> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: new Text("OTP"),
      content: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            new Text("ระบบจะทำการส่งรหัส OTP ไปยังเเบอร์มือถือของท่าน"),
            new Text("( 063-555-55xx ) กรุณาตรวจสอบ SMS รหัสอ้างอิง : EWRTY"),
            Container(
              height: 100,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(right: 10)),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      border: Border.all(
                        //color: Colors.black,
                        width: 1.0,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(right: 5.0)),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      border: Border.all(
                        //color: Colors.black,
                        width: 1.0,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(right: 5.0)),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      border: Border.all(
                        //color: Colors.black,
                        width: 1.0,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(right: 5.0)),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      border: Border.all(
                        //color: Colors.black,
                        width: 1.0,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(right: 5.0)),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      border: Border.all(
                        //color: Colors.black,
                        width: 1.0,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(right: 5.0)),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      border: Border.all(
                        //color: Colors.black,
                        width: 1.0,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      actions: <Widget>[
        // usually buttons at the bottom of the dialog
        Column(
          children: [
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(32.0),
                          side: BorderSide(color: Colors.red)))),
              child: new Text(
                "ยกเลิก",
                style: TextStyle(color: Colors.red),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        ),
        Column(
          children: [
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(32.0),
                          side: BorderSide(color: Colors.red)))),
              child: new Text("ลงทะเบียนสมาชิคใหม่"),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => regiterEx()),
                );
              },
            ),
          ],
        ),
      ],
    );
  }
}
//onPressed: () {
//Navigator.of(context).push(
//MaterialPageRoute(builder: (context) => regiterEx()),
