import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
   return DefaultTabController(
       length: 3,
       child: Scaffold(
         appBar: AppBar(
           iconTheme: IconThemeData(color: Colors.red[900]),
           backgroundColor: Colors.white,
           //elevation: 0,
           bottom: TabBar(
               unselectedLabelColor: Colors.redAccent,
               indicatorPadding: EdgeInsets.only(left: 30, right: 30),
               indicator: ShapeDecoration(
                   color: Colors.redAccent,
                   shape: BeveledRectangleBorder(
                       borderRadius: BorderRadius.circular(10),
                       side: BorderSide(
                         color: Colors.redAccent,
                       )
                   )
               ),
               tabs: [
                 Tab(
                   child: Align(
                     alignment: Alignment.center,
                     child: Text("APPS"),
                   ),
                 ),
                 Tab(
                   child: Align(
                     alignment: Alignment.center,
                     child: Text("MOVIES"),
                   ),
                 ),
                 Tab(
                   child: Align(
                     alignment: Alignment.center,
                     child: Text("GAMES"),
                   ),
                 ),
               ]),
         ),
         body: TabBarView(children: [
           Icon(Icons.apps),
           Icon(Icons.movie),
           Icon(Icons.games),
         ]),
       )
   );
  }
}
