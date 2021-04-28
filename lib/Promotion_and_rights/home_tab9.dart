import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Home_page9/control_home_page9/class_control_tabbar_homepage9.dart';
import 'package:flutter_app/Home_page9/control_home_page9/control_header_home_page9.dart';
import 'package:flutter_app/Home_page9/item1_home_page9.dart';
import 'package:flutter_app/Home_page9/item2_home_page9.dart';
import 'package:tuple/tuple.dart';

class tab9 extends StatefulWidget {
  @override
  _tab9State createState() => _tab9State();
}

class _tab9State extends State<tab9> with SingleTickerProviderStateMixin {
  final List<Tuple3> _pages9 = [
    Tuple3(
      'รายละเอียดเเละเงื่อนไข',
      item1homepage9(),
      Icon(Icons.video_library),
    ),
    Tuple3('สาขาที่ร่วมรายการ', item2homepage9(), Icon(Icons.image)),
  ];
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _pages9.length, vsync: this);
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
            ControlHomePage9(_pages9[_tabController.index].item1),
            SliverPersistentHeader(
              delegate: controlTabbarHomepage9(
                tabBar: TabBar(
                  labelColor: Colors.red[600],
                  indicatorColor: Colors.red[600],
                  controller: _tabController,
                  tabs: _pages9
                      .map<Tab>((Tuple3 page) => Tab(text: page.item1))
                      .toList(),
                ),
              ),
            ),
          ];
        },
        body: TabBarView(
          controller: _tabController,
          children: _pages9.map<Widget>((Tuple3 page) => page.item2).toList(),
        ),
      ),
    );
  }
}
