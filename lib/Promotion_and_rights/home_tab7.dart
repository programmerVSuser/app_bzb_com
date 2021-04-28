import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Home_page7/control_home_page7/class_control_tabbar_homepage7.dart';
import 'package:flutter_app/Home_page7/control_home_page7/control_header_home_page7.dart';
import 'package:flutter_app/Home_page7/item1_home_page7.dart';
import 'package:flutter_app/Home_page7/item2_home_page7.dart';
import 'package:tuple/tuple.dart';

class tab7 extends StatefulWidget {
  @override
  _tab7State createState() => _tab7State();
}

class _tab7State extends State<tab7> with SingleTickerProviderStateMixin {
  final List<Tuple3> _pages7 = [
    Tuple3(
      'รายละเอียดเเละเงื่อนไข',
      item1homepage7(),
      Icon(Icons.video_library),
    ),
    Tuple3('สาขาที่ร่วมรายการ', item2homepage7(), Icon(Icons.image)),
  ];
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _pages7.length, vsync: this);
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
            ControlHomePage7(_pages7[_tabController.index].item1),
            SliverPersistentHeader(
              delegate: controlTabbarHomepage7(
                tabBar: TabBar(
                  labelColor: Colors.red[600],
                  indicatorColor: Colors.red[600],
                  controller: _tabController,
                  tabs: _pages7
                      .map<Tab>((Tuple3 page) => Tab(text: page.item1))
                      .toList(),
                ),
              ),
            ),
          ];
        },
        body: TabBarView(
          controller: _tabController,
          children: _pages7.map<Widget>((Tuple3 page) => page.item2).toList(),
        ),
      ),
    );
  }
}
