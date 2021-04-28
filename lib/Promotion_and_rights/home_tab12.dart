import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Home_page12/control_home_page12/class_control_tabbar_homepage12.dart';
import 'package:flutter_app/Home_page12/control_home_page12/control_header_home_page12.dart';
import 'package:flutter_app/Home_page12/item1_home_page12.dart';
import 'package:flutter_app/Home_page12/item2_home_page12.dart';
import 'package:tuple/tuple.dart';

class tab12 extends StatefulWidget {
  @override
  _tab12State createState() => _tab12State();
}

class _tab12State extends State<tab12> with SingleTickerProviderStateMixin {
  final List<Tuple3> _pages12 = [
    Tuple3(
      'รายละเอียดเเละเงื่อนไข',
      item1homepage12(),
      Icon(Icons.video_library),
    ),
    Tuple3('สาขาที่ร่วมรายการ', item2homepage12(), Icon(Icons.image)),
  ];
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _pages12.length, vsync: this);
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
            ControlHomePage12(_pages12[_tabController.index].item1),
            SliverPersistentHeader(
              delegate: controlTabbarHomepage12(
                tabBar: TabBar(
                  labelColor: Colors.red[600],
                  indicatorColor: Colors.red[600],
                  controller: _tabController,
                  tabs: _pages12
                      .map<Tab>((Tuple3 page) => Tab(text: page.item1))
                      .toList(),
                ),
              ),
            ),
          ];
        },
        body: TabBarView(
          controller: _tabController,
          children: _pages12.map<Widget>((Tuple3 page) => page.item2).toList(),
        ),
      ),
    );
  }
}
