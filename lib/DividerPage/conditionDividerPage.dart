import 'package:flutter/material.dart';

class conditionDividerPage extends StatefulWidget {
  @override
  _conditionDividerPageState createState() => _conditionDividerPageState();
}

class _conditionDividerPageState extends State<conditionDividerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.black54),
          centerTitle: true,
          title: Text(
            'เงื่อนไขข้อตกลง',
            style: TextStyle(color: Colors.black54, fontSize: 16),
          )),
      body: Container(
        child: Column(
          children: [

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
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0),
                          bottomLeft: Radius.circular(0),
                          topRight: Radius.circular(0),
                          bottomRight: Radius.circular(0)),
                      border: Border.all(
                        color: Colors.white,
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
                            Column(
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
          ],
        ),
      ),
    );
  }
}
