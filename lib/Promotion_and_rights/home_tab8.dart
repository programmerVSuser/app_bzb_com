import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Home_page8/control_home_page8/class_control_tabbar_homepage8.dart';
import 'package:flutter_app/Home_page8/control_home_page8/control_header_home_page8.dart';
import 'package:flutter_app/Home_page8/item1_home_page8.dart';
import 'package:flutter_app/Home_page8/item2_home_page8.dart';
import 'package:tuple/tuple.dart';

class tab8 extends StatefulWidget {
  @override
  _tab8State createState() => _tab8State();
}

class _tab8State extends State<tab8> with SingleTickerProviderStateMixin {
  final List<Tuple3> _pages8 = [
    Tuple3(
      'รายละเอียดเเละเงื่อนไข',
      item1homepage8(),
      Icon(Icons.video_library),
    ),
    Tuple3('สาขาที่ร่วมรายการ', item2homepage8(), Icon(Icons.image)),
  ];
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _pages8.length, vsync: this);
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
            ControlHomePage8(_pages8[_tabController.index].item1),
            SliverPersistentHeader(
              delegate: controlTabbarHomepage8(
                tabBar: TabBar(
                  labelColor: Colors.red[600],
                  indicatorColor: Colors.red[600],
                  controller: _tabController,
                  tabs: _pages8
                      .map<Tab>((Tuple3 page) => Tab(text: page.item1))
                      .toList(),
                ),
              ),
            ),
          ];
        },
        body: TabBarView(
          controller: _tabController,
          children: _pages8.map<Widget>((Tuple3 page) => page.item2).toList(),
        ),
      ),
    );
  }
}
