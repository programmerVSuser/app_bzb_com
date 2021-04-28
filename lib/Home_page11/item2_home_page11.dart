import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class item2homepage11 extends StatelessWidget {
  const item2homepage11({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        _buildSliverContent(),
      ],
    );
  }
}
_buildSliverContent() {
  return SliverFillRemaining(
      child: Container(
          padding: EdgeInsets.only(top:20,left: 20,right: 20),
          child: Column(
              children:[
                Row(
                  children: [
                    Expanded(
                      child: AutoSizeText(
                        '*ใช้ได้ที่คลนิก เเละ ดรงพยาบาลสัตว์ที่ร่วมรายการเท่านั้น',
                        style: TextStyle(fontSize: 16, color: Colors.black45),
                      ),
                    ),
                  ],
                ),
              ]
          )
      )
  );
}