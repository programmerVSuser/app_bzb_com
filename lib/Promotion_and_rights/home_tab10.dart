import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Home_page10/control_home_page10/class_control_tabbar_homepage10.dart';
import 'package:flutter_app/Home_page10/control_home_page10/control_header_home_page10.dart';
import 'package:flutter_app/Home_page10/item1_home_page10.dart';
import 'package:flutter_app/Home_page10/item2_home_page10.dart';
import 'package:tuple/tuple.dart';

class tab10 extends StatefulWidget {
  @override
  _tab10State createState() => _tab10State();
}

class _tab10State extends State<tab10> with SingleTickerProviderStateMixin {
  final List<Tuple3> _pages10 = [
    Tuple3(
      'รายละเอียดเเละเงื่อนไข',
      item1homepage10(),
      Icon(Icons.video_library),
    ),
    Tuple3('สาขาที่ร่วมรายการ', item2homepage10(), Icon(Icons.image)),
  ];
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _pages10.length, vsync: this);
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
            ControlHomePage10(_pages10[_tabController.index].item1),
            SliverPersistentHeader(
              delegate: controlTabbarHomepage10(
                tabBar: TabBar(
                  labelColor: Colors.red[600],
                  indicatorColor: Colors.red[600],
                  controller: _tabController,
                  tabs: _pages10
                      .map<Tab>((Tuple3 page) => Tab(text: page.item1))
                      .toList(),
                ),
              ),
            ),
          ];
        },
        body: TabBarView(
          controller: _tabController,
          children: _pages10.map<Widget>((Tuple3 page) => page.item2).toList(),
        ),
      ),
    );
  }
}
