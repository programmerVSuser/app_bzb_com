import 'package:flutter/material.dart';

class tab4 extends StatefulWidget {
  @override
  _tab4State createState() => _tab4State();
}

class _tab4State extends State<tab4> {
  final List<String> _tabs = <String>[
    "รับที่ร้าน",
    "รับที่่คลินิก/รพส.",
    "จัดส่งถึงบ้าน",
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
              bottom: TabBar(
                tabs: _tabs.map((String name) => Tab(text: name)).toList(),
              ),
              title: Text(
                'พิเศษเฉพราะคุณเลือกสูตรที่ต้องการได้(1ชุด)',
                style: TextStyle(color: Colors.black45, fontSize: 13),
              ),
              iconTheme: IconThemeData(color: Colors.black45),
            ),
            body: TabBarView(
              children: _tabs.map((String name) {
                return SafeArea(
                  top: false,
                  bottom: false,
                  child: Builder(
                    builder: (BuildContext context) {
                      return NotificationListener<ScrollNotification>(
                        onNotification: (scrollNotification) {
                          return true;
                        },
                        child: CustomScrollView(
                          key: PageStorageKey<String>(name),
                          slivers: <Widget>[
                            SliverPadding(
                              padding: const EdgeInsets.all(8.0),
                              sliver: SliverList(
                                delegate: SliverChildBuilderDelegate(
                                  (BuildContext context, int index) {
                                    return Column(
                                      children: <Widget>[
                                        Container(
                                          height: 150,
                                          width: double.infinity,
                                          color: Colors.black26,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: <Widget>[
                                              // Text('$name $index')
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        )
                                      ],
                                    );
                                  },
                                  childCount: 10,
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                );
              }).toList(),
            ),
          ),
        ),
      ),
    );
  }
}
