import 'package:flutter/material.dart';
import 'DialogPage.dart';
import 'RegisterPage.dart';

class conditionPage extends StatefulWidget {
  @override
  _conditionPageState createState() => _conditionPageState();
}

class _conditionPageState extends State<conditionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Padding(padding: EdgeInsets.only(right: 270, top: 30)),
                Image.asset(
                  'image/A.png',
                  height: 100,
                  width: 100,
                )
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(right: 20)),
                Text('กำหนกเงื่อนไขการใช้งาน Rpyal Canin Club')
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 15)),
            Container(
              child: Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.only(
                    right: 20.0,
                    left: 20.0,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      border: Border.all(
                        color: Colors.grey[350],
                        //color: Colors.black,
                        width: 1.0,
                      ),
                    ),
                    //color: Colors.grey[100],
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.only(right: 20)),
                        Column(
                          children: [
                            Row(
                              children: [
                                //Padding(padding: EdgeInsets.only(right: 20)),
                                Image.asset(
                                  'image/A.png',
                                  height: 100,
                                  width: 100,
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Text(
                                    '===================================================='),
                                Text('======'),
                              ],
                            ),
                            Padding(padding: EdgeInsets.only(top: 10)),
                            Column(
                              children: [
                                Text(
                                  '============================================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '============================================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '===============================================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '================================================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '============================================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '===========================================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '===================================================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=======================================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(
                                  '=========================',
                                  style: TextStyle(color: Colors.red),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //Padding(padding: EdgeInsets.only(right: 100),),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(right: 100),
                ),
                Row(
                  children: <Widget>[
                    ElevatedButton(
                      child: Text("ไม่ยินยอม"),
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => register()),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(right: 30)),
                Row(
                  children: <Widget>[
                    ElevatedButton(
                      child: Text("ยินยอม"),
                      onPressed: () {
                        showDialogBox(context);
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                        onPrimary: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  void showDialogBox(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertForm();
      },
    );
  }
}
