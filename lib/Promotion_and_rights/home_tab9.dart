import 'package:flutter/material.dart';

class tab9 extends StatefulWidget {
  @override
  _tab9State createState() => _tab9State();
}

class _tab9State extends State<tab9> {
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
                      Image.asset('image/Home_tab9.jpg'),

                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Container(padding: EdgeInsets.only(left: 10,right: 10),
                        child: Row(
                          children: [
                            Text('คูปองส่วนลด Royal Canin 50 บาท ขั้นตำ 500 บาท',style: TextStyle(fontSize: 14,color: Colors.red),),
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
