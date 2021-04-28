import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ControlHomePage8 extends StatelessWidget {
  final String _title;
  const ControlHomePage8(
      this._title, {
        Key key,
      }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      centerTitle: true,
      title: Text(
        'สิทธิพิเศษสำหรับคุณ',
        style: TextStyle(color: Colors.black, fontSize: 16),
      ),
      iconTheme: IconThemeData(
        color: Colors.black,
      ),
      backgroundColor: Colors.white,
      expandedHeight: 350,
      pinned: true,
      floating: true,
      flexibleSpace: FlexibleSpaceBar(
        background: Container(
            padding: EdgeInsets.only(top: 80),
            child: Column(
              children: [
                Expanded(
                    child: Image.asset(
                      'image/Home_tab8.jpg',
                      fit: BoxFit.fill,
                      height: double.infinity,
                      width: double.infinity,
                    )),
                Padding(padding: EdgeInsets.only(top: 10)),
                Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Row(
                      children: [
                        Expanded(
                            child: AutoSizeText(
                              '',
                              style: TextStyle(fontSize: 18, color: Colors.red),
                            )),
                      ],
                    )),
              ],
            )),
      ),
    );
  }
}
