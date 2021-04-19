import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Page/regiterEx.dart';
import 'package:flutter_app/Page/regiterExx.dart';
import 'package:flutter_app/Page/regiterExxx.dart';
import 'package:flutter_app/Page/regiterExxxx.dart';

int selectedRadio;
int A;

class register extends StatefulWidget {
  @override
  _registerState createState() => _registerState();
}

class _registerState extends State<register> {
  @override
  void Next() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => regiterEx()),
    );
  }

  void mainNext() {
    switch (selectedRadio) {
      case 1:
        {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => regiterEx()),
          );
        }
        break;

      case 2:
        {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => regiterExx()),
          );
        }
        break;

      case 3:
        {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => regiterExxx()),
          );
        }
        break;

      case 4:
        {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => regiterExxxx()),
          );
        }
        break;
      //dialog Redio
      default:
        {}
        break;
    }
  }

  void initState() {
    super.initState();
    selectedRadio = 0;
  }

  setSecleted(int val) {
    setState(() {
      selectedRadio = val;
    });
  }

  void CaseA(
    context,
  ) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => regiterEx()),
    );
  }

  void CaseB(
    context,
  ) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => regiterExx()),
    );
  }

  void CaseC(
    context,
  ) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => regiterExxx()),
    );
  }

  void CaseD(
    context,
  ) {
    MaterialPageRoute(builder: (context) => regiterExxxx());
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
          padding: (EdgeInsets.only(left: 20.0)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                new Padding(
                    padding: EdgeInsets.only(
                  top: 20.0,
                )),
                Column(
                  children: [
                    Image.asset(
                      'image/A.png',
                      height: 150,
                      width: 150,
                    ),
                  ],
                ),
                Row(
                  children: [Text('กรุณาเลือกสถานะของคุณ')],
                ),
                Row(
                  children: [
                    Radio(
                        value: 1,
                        groupValue: selectedRadio,
                        activeColor: Colors.green,
                        onChanged: (val) {
                          print('========= $val');
                          setSecleted(val);
                        }),
                    Text('เจ้าของสุนักหรือเเมว')
                  ],
                ),
                Row(
                  children: [
                    Radio(
                        value: 2,
                        groupValue: selectedRadio,
                        activeColor: Colors.green,
                        onChanged: (val) {
                          print('========= $val');
                          setSecleted(val);
                        }),
                    Text('ร้านเพ็ทช็อป หรือ กูรู')
                  ],
                ),
                Row(
                  children: [
                    Radio(
                        value: 3,
                        groupValue: selectedRadio,
                        activeColor: Colors.green,
                        onChanged: (val) {
                          print('========= $val');
                          setSecleted(val);
                        }),
                    Text('ผู้เพาะพันธุ์')
                  ],
                ),
                Row(
                  children: [
                    Radio(
                        value: 4,
                        groupValue: selectedRadio,
                        activeColor: Colors.green,
                        onChanged: (val) {
                          print('========= $val');
                          setSecleted(val);
                        }),
                    Text('คลินิก หรือ โรงพยาบาลสัตย์')
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(top: 15, bottom: 20),
                  child: RaisedButton(
                    onPressed: () {
                      mainNext();
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
                        constraints:
                            BoxConstraints(maxWidth: 350.0, minHeight: 40.0),
                        alignment: Alignment.center,
                        child: Text(
                          "ต่อไป",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                  ),
                ),
                Image.asset('image/D.png')
              ],
            ),
          )),
    );
  }
}
