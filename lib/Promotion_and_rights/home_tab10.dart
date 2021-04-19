import 'package:flutter/material.dart';

class tab10 extends StatefulWidget {
  @override
  _tab10State createState() => _tab10State();
}

class _tab10State extends State<tab10> {
  final List<String> _tabs = <String>[
    "รายละเอียดเเละเงื่อนไข",
    "สาขาที่ร่วมรายการ",
  ];
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: DefaultTabController(
          length: _tabs.length,
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.black12,
              centerTitle: true,
              title: Text(
                'สิทธิพิเศษสำหรับคุณ',
                style: TextStyle(color: Colors.black45, fontSize: 13),
              ),
              iconTheme: IconThemeData(color: Colors.black45),
            ),
            body: SingleChildScrollView(
              child: Center(
                child: Column(
                  children: [
                    Container(
                      //height: 250,
                      //width: double.infinity,
                      child:
                      Image.asset('image/Home_tab10.jpg'),

                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Container(padding: EdgeInsets.only(left: 10,right: 10),
                        child: Row(
                          children: [
                            Text('คูปองส่วนลด Royal Canin 100 บาท ขั้นตำ 600 บาท',style: TextStyle(fontSize: 14,color: Colors.red),),
                          ],
                        )),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Container(padding: EdgeInsets.only(left: 10,right: 10),
                        child: Row(
                          children: [
                            Text('สูตรไหนก็ได้',style: TextStyle(fontSize: 14,color: Colors.red),),
                          ],
                        )),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Container(padding: EdgeInsets.only(left: 10,right: 10),
                      color: Colors.black12,
                      child: TabBar(
                        tabs: _tabs.map((String name) => Tab(text: name)).toList(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );

  }
}
