import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Home_page11/control_home_page11/class_control_tabbar_homepage11.dart';
import 'package:flutter_app/Home_page11/control_home_page11/control_header_home_page11.dart';
import 'package:flutter_app/Home_page11/item1_home_page11.dart';
import 'package:flutter_app/Home_page11/item2_home_page11.dart';
import 'package:tuple/tuple.dart';

class tab11 extends StatefulWidget {
  @override
  _tab11State createState() => _tab11State();
}

class _tab11State extends State<tab11> with SingleTickerProviderStateMixin {
  final List<Tuple3> _pages11 = [
    Tuple3(
      'รายละเอียดเเละเงื่อนไข',
      item1homepage11(),
      Icon(Icons.video_library),
    ),
    Tuple3('สาขาที่ร่วมรายการ', item2homepage11(), Icon(Icons.image)),
  ];
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _pages11.length, vsync: this);
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
            ControlHomePage11(_pages11[_tabController.index].item1),
            SliverPersistentHeader(
              delegate: controlTabbarHomepage11(
                tabBar: TabBar(
                  labelColor: Colors.red[600],
                  indicatorColor: Colors.red[600],
                  controller: _tabController,
                  tabs: _pages11
                      .map<Tab>((Tuple3 page) => Tab(text: page.item1))
                      .toList(),
                ),
              ),
            ),
          ];
        },
        body: TabBarView(
          controller: _tabController,
          children: _pages11.map<Widget>((Tuple3 page) => page.item2).toList(),
        ),
      ),
    );
  }
}
