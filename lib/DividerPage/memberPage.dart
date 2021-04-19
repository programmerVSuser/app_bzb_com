import 'package:flutter/material.dart';

import 'mamber_condition.dart';

class mamberpage extends StatefulWidget {
  @override
  _mamberpageState createState() => _mamberpageState();
}

class _mamberpageState extends State<mamberpage> {
  final List<String> _tabs = <String>[
    "Mamber",
    "Silver",
    "Gold",
    "Platinum"
  ];

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: DefaultTabController(
          length: _tabs.length,
          child: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.white,
                iconTheme: IconThemeData(color: Colors.black45),
                centerTitle: true,
                title: Text(
                  'ระดับสมาชิก',
                  style: TextStyle(color: Colors.black45, fontSize: 15),
                ),
                actions: <Widget>[
                  Container(
                      margin: EdgeInsets.only(top: 15, bottom: 15, right: 20),
                      child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                  Radius.circular(25.0))),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => mamber_condition()));
                          },
                          textColor: Colors.white,
                          color: Colors.red,
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    color: Colors.red,
                                    padding: EdgeInsets.fromLTRB(10, 5, 5, 5),
                                    child: Text(
                                      'ข้อกำหนดเเละเงื่อนไข',
                                      style:
                                      TextStyle(
                                          color: Colors.white, fontSize: 7),
                                    ),
                                  ),
                                ],
                              ))))
                ]),
            body: SingleChildScrollView(
              child: Center(
                child: Column(
                  children: [
                    _createHeader(),
                    Container(padding: EdgeInsets.only(left: 10, right: 10),
                      color: Colors.black12,
                      child: TabBar(
                        tabs: _tabs.map((String name) => Tab(text: name))
                            .toList(),
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

Widget _createHeader() {
  return DrawerHeader(
    margin: EdgeInsets.zero,
    padding: EdgeInsets.zero,
    child: Container(
      padding: EdgeInsets.only(top: 10, left: 10),
      child: Row(
        children: <Widget>[
          CircleAvatar(
            radius: 30.0,
            // backgroundImage: Image.asset('image/A.png'),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.only(top: 50, right: 50),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        color: Colors.red,
                        padding: EdgeInsets.fromLTRB(10, 5, 5, 5),
                        child: Text(
                          'Mamber',
                          style:
                          TextStyle(
                              color: Colors.white, fontSize: 7),
                        ),
                      ),
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Row(
                    children: [
                      Text('เบอร์โทรศัพท์: 0621603506'),
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Row(
                    children: [
                      Text('Saharat Prangmoo'),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
