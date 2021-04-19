import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Page/homeMenu.dart';
import 'package:passwordfield/passwordfield.dart';


class ExtendsLogin extends StatefulWidget {
  @override
  _ExtendsLoginState createState() => _ExtendsLoginState();
}

class _ExtendsLoginState extends State<ExtendsLogin> {

  TextEditingController textInputPhon = TextEditingController();
  TextEditingController textInputPass = TextEditingController();
  var A = '1';
  var B = '0';

  void GotoHome(){
    print(A);
    print(B);
    print(textInputPhon.text);
    print(textInputPass.text);

    print( A == textInputPhon.text);
    print( B == textInputPass.text);

    if ( A == textInputPhon.text ) {
      if(B ==textInputPass.text ){
         Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => homeMenu()));
    }
    }
   }
  void _popupDialog(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text('Royal canin club'),
            content: Text('กรุณาระบุเบอร์โทรศัพท์มือถือ'),
            actions: <Widget>[
              FlatButton(
                  onPressed: () => Navigator.of(context).pop(),
                  child: Text('ตกลง',style: TextStyle(color: Colors.green[800]),)),
            ],
          );
        });
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body : SingleChildScrollView(
              padding: (EdgeInsets.only(left: 30.0, right: 30)),
              child: Container(
                child: Column(
                    children: [
                      Container(
                          padding: EdgeInsets.only(top: 30,left: 180),
                          child: Row(
                            children: [
                              // Padding(padding: EdgeInsets.only(right: 220, top: 30,left: )),
                              Image.asset(
                                'image/A.png',
                                height: 120,
                                width: 120,
                              ),
                            ],
                          )
                      ),
                      new Padding(padding: EdgeInsets.only(top: 10.0)),
                      Container(
                        child: Column(
                          children: [
                            TextField(
                              decoration:
                              InputDecoration(
                                //enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.red[800],width: 2.0)),
                                focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.red[800],width: 2.0)),
                                labelText: 'เบอร์โทรสับมือถือ',
                              ),
                              cursorColor: Colors.red,
                              controller: textInputPhon,
                              keyboardType:TextInputType.phone ,
                            ),
                          ],
                        ),
                      ),
                      new Padding(padding: EdgeInsets.only(top: 10.0)),
                      Container(
                        child: PasswordField(color: Colors.red[800],
                          hintText: 'รหัสผ่าน',
                          controller:textInputPass,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 20),
                        child: GestureDetector(
                          onTap: () {
                            showDialog(
                                context: context,
                                builder: (_) => AlertDialog(
                                  title: new Text(
                                    "ลืมพาสทำไม ยุ่งยากเลยเห็นมั้ย",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ));
                          },
                          child: Text(
                            "ลืมรหัส",
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Colors.red,
                            ),
                          ),
                        ),
                      ),
                      new Padding(padding: EdgeInsets.only(top: 30.0)),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: ElevatedButton(
                          child: Text("เข้าสู่ระบบ"),
                          onPressed: () {
                            GotoHome();
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xffD50000),
                            onPrimary: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(32.0),
                            ),
                          ),
                        ),
                      ),

                     Column(crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Image.asset(
                             'image/B.png',
                             fit: BoxFit.fitWidth,
                             width: double.infinity,
                           ),
                         ]
                     )
                    ]
                ),
              )
         ),
        );
  }
}
