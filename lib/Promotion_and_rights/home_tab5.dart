import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class tab5 extends StatefulWidget {
  @override
  _tab5State createState() => _tab5State();
}

class _tab5State extends State<tab5> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            'สิทธิพิเศษสำหรับคุณ',
            style: TextStyle(color: Colors.black, fontSize: 13),
          ),
          iconTheme: IconThemeData(color: Colors.black),
        ),
        body: SingleChildScrollView(
            child: Center(
                child: Container(
          child: Column(children: [
            Container(
              child: Image.asset('image/Home_tab5.jpg'),
            ),
             Padding(padding: EdgeInsets.only(top: 10)),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      'ส่วนลด 50 บาท เมื่อซื้ออาหารเม็ด Royal canin สูตรลูกเเมว (Kittn)ขนาด1 กก.ขึ่นไป',
                      style: TextStyle(fontSize: 14, color: Colors.red),
                    ),
                  ),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
          ]),
        ))),
      ),
    );
  }
}
