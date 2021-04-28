import 'package:flutter/material.dart';
import 'package:flutter_app/Home_page6/control_home_page6/class_%20control_tabbar_homepage6.dart';
import 'package:flutter_app/Home_page6/control_home_page6/control_%20header_home_page6.dart';
import 'package:flutter_app/Home_page6/item1_home_paeg6.dart';
import 'package:flutter_app/Home_page6/item2_home_page6.dart';
import 'package:tuple/tuple.dart';

class tab6 extends StatefulWidget {
  @override
  _tab6State createState() => _tab6State();
}

class _tab6State extends State<tab6> with SingleTickerProviderStateMixin {
  final List<Tuple3> _pages6 = [
    Tuple3(
      'รายละเอียดเเละเงื่อนไข',
      item1homepage6(),
      Icon(Icons.video_library),
    ),
    Tuple3('สาขาที่ร่วมรายการ', item2homepage6(), Icon(Icons.image)),
  ];
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _pages6.length, vsync: this);
    _tabController.addListener(() => setState(() {}));
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            ControlHomePage6(_pages6[_tabController.index].item1),
            SliverPersistentHeader(
              delegate: controlTabbarHomepage6(
                tabBar: TabBar(
                  labelColor: Colors.red[600],
                  indicatorColor: Colors.red[600],
                  controller: _tabController,
                  tabs: _pages6
                      .map<Tab>((Tuple3 page) => Tab(text: page.item1))
                      .toList(),
                ),
              ),
            ),
          ];
        },
        body: TabBarView(
          controller: _tabController,
          children: _pages6.map<Widget>((Tuple3 page) => page.item2).toList(),
        ),
      ),
    );
  }
}
