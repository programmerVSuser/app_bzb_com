import 'package:flutter/material.dart';

class tab11 extends StatefulWidget {
  @override
  _tab11State createState() => _tab11State();
}

class _tab11State extends State<tab11> {
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
                      Image.asset('image/Home_tab11.jpg'),

                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Container(padding: EdgeInsets.only(left: 10,right: 10),
                        child: Row(
                          children: [
                            Text('Shopee ส่วนลด 50 บาท อาหารเม็ด Royal Cannin',style: TextStyle(fontSize: 14,color: Colors.red),),
                          ],
                        )),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Container(padding: EdgeInsets.only(left: 10,right: 10),
                        child: Row(
                          children: [
                            Text('สูตรลูกเเมว ขนาด 1 กก.ขึ้นไป',style: TextStyle(fontSize: 14,color: Colors.red),),

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
