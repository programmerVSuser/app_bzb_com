import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Home_page5/delegates/portfolio_sliver_app_bar.dart';
import 'package:flutter_app/Home_page5/delegates/sliver_persistent_header_delegate_impl.dart';
import 'package:flutter_app/Home_page5/portfolio_gallery_sub_page.dart';
import 'package:flutter_app/Home_page5/portfolio_tutorials_sub_page.dart';
import 'package:tuple/tuple.dart';

class tab5 extends StatefulWidget {
  @override
  _tab5State createState() => _tab5State();
}

class _tab5State extends State<tab5> with SingleTickerProviderStateMixin {
  final List<Tuple3> _pages = [
    Tuple3(
      'รายละเอียดเเละเงื่อนไข',
      PortfolioTutorialsSubPage(),
      Icon(Icons.video_library),
    ),
    Tuple3('สาขาที่ร่วมรายการ', PortfolioGallerySubPage(), Icon(Icons.image)),
  ];
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _pages.length, vsync: this);
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
            PortfolioSliverAppBar(_pages[_tabController.index].item1),
            SliverPersistentHeader(
              delegate: SliverPersistentHeaderDelegateImpl(
                tabBar: TabBar(
                  labelColor: Colors.red[600],
                  indicatorColor: Colors.red[600],
                  controller: _tabController,
                  tabs: _pages
                      .map<Tab>((Tuple3 page) => Tab(text: page.item1))
                      .toList(),
                ),
              ),
            ),
          ];
        },
        body: TabBarView(
          controller: _tabController,
          children: _pages.map<Widget>((Tuple3 page) => page.item2).toList(),
        ),
      ),
    );
  }
}
