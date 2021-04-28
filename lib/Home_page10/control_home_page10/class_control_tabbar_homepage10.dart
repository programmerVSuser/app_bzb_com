import 'package:flutter/material.dart';

class controlTabbarHomepage10 extends SliverPersistentHeaderDelegate {
  final TabBar tabBar;
  final Color color;

  const controlTabbarHomepage10({
    Color color = Colors.transparent,
    @required this.tabBar,
  }) : this.color = color;

  @override
  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {
    return Container(
      color: color,
      child: tabBar,
    );
  }

  @override
  double get maxExtent => tabBar.preferredSize.height;

  @override
  double get minExtent => tabBar.preferredSize.height;

  @override
  bool shouldRebuild(SliverPersistentHeaderDelegate oldDelegate) {
    return false;
  }

}