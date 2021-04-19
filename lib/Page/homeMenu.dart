import '../DividerPage/testEXpand.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app/DividerPage/memberPage.dart';
import 'package:flutter_app/DividerPage/pageViewPage.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/DividerPage/aboutPage.dart';
import 'package:flutter_app/DividerPage/conditionDividerPage.dart';
import '../DividerPage/profilePage.dart';
import '../DividerPage/contactPage.dart';
import '../DividerPage/questionPage.dart';
import '../Promotion_and_rights/home_tab1.dart';
import '../Promotion_and_rights/home_tab2.dart';
import '../Promotion_and_rights/home_tab3.dart';
import '../Promotion_and_rights/home_tab4.dart';
import '../Promotion_and_rights/home_tab5.dart';
import '../Promotion_and_rights/home_tab6.dart';
import '../Promotion_and_rights/home_tab7.dart';
import '../Promotion_and_rights/home_tab8.dart';
import '../Promotion_and_rights/home_tab9.dart';
import '../Promotion_and_rights/home_tab10.dart';
import '../Promotion_and_rights/home_tab11.dart';
import '../Promotion_and_rights/home_tab12.dart';
class homeMenu extends StatefulWidget {
  @override
  _homeMenuState createState() => _homeMenuState();
}

class _homeMenuState extends State<homeMenu> {
  int _currentIndex2 = 0;

  List cardList = [Item1(), Item2(), Item3(), Item4()];
  List<T> map<T>(List list, Function handler) {
    List<T> result = [];
    for (var i = 0; i < list.length; i++) {
      result.add(handler(i, list[i]));
      print(i);
    }
    return result;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.red[900]),
        elevation: defaultTargetPlatform == TargetPlatform.android ? 0.0 : 0.0,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              CarouselSlider(
                options: CarouselOptions(
                  height: 170.0,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 3),
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  pauseAutoPlayOnTouch: true,
                  aspectRatio: 2.0,
                  onPageChanged: (index, reason) {
                    setState(() {
                      _currentIndex2 = index;
                    });
                  },
                ),
                items: cardList.map((card) {
                  return Builder(builder: (BuildContext context) {
                    return Container(
                      height: MediaQuery.of(context).size.height * 0.30,
                      width: MediaQuery.of(context).size.width,
                      child: Card(
                        color: Colors.blueAccent,
                        child: card,
                      ),
                    );
                  });
                }).toList(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: map<Widget>(cardList, (index, url) {
                  return Container(
                    width: 10.0,
                    height: 10.0,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: _currentIndex2 == index
                          ? Colors.blueAccent
                          : Colors.grey,
                    ),
                  );
                }),
              ),
              Container(
                padding: EdgeInsets.only(right: 10, left: 10),
                child: Column(
                  children: [
                    Container  (
                        width: 350,
                        height: 200,
                      color: Colors.grey[400],
                         child: GestureDetector(
                           child:Container(
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.center,
                               children: [
                                 Expanded(child: Image.asset('image/Home_tab1.jpg',
                                   fit: BoxFit.fill,
                                   height: double.infinity,
                                   width: double.infinity,
                                 )
                                 )
                               ],
                             ),
                           ),
                           onTap: () {
                               Navigator.push(
                                   context,
                                   MaterialPageRoute(
                                       builder: (context) => tab1()));
                             },
                           )
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10),
                      child: Column(
                        children: [
                          Text(
                            'สิทธิพิเศษสำหรับคุณ',
                            style:
                                TextStyle(fontSize: 16, color: Colors.red[900]),
                          )
                        ],
                      ),
                    ),
                    Container(
                        width: 350,
                        height: 200,
                        color: Colors.grey[400],
                        child: GestureDetector(
                          child:Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(child: Image.asset('image/Home_tab2.jpg',
                                  fit: BoxFit.fill,
                                  height: double.infinity,
                                  width: double.infinity,
                                )
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => tab2()));
                          },
                        )
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10, bottom: 10),
                      child: Column(
                        children: [
                          Text(
                            'คูปองของฉัน',
                            style:
                                TextStyle(fontSize: 16, color: Colors.red[900]),
                          )
                        ],
                      ),
                    ),
                    Container  (
                        width: 350,
                        height: 200,
                        color: Colors.grey[400],
                        child: GestureDetector(
                          child:Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(child: Image.asset('image/Home_tab3.jpg',
                                  fit: BoxFit.fill,
                                  height: double.infinity,
                                  width: double.infinity,
                                )
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => tab3()));
                          },
                        )
                    ),
                    Padding(padding: EdgeInsets.only(top: 20)),
                    Container  (
                        width: 350,
                        height: 200,
                        color: Colors.grey[400],
                        child: GestureDetector(
                          child:Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(child: Image.asset('image/Home_tab4.jpg',
                                  fit: BoxFit.fill,
                                  height: double.infinity,
                                  width: double.infinity,
                                )
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => tab4()));
                          },
                        )
                    ),
                    Padding(padding: EdgeInsets.only(top: 20)),
                    Container  (
                        width: 350,
                        height: 200,
                        color: Colors.grey[400],
                        child: GestureDetector(
                          child:Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(child: Image.asset('image/Home_tab5.jpg',
                                  fit: BoxFit.fill,
                                  height: double.infinity,
                                  width: double.infinity,
                                )
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => tab5()));
                          },
                        )
                    ),
                    Padding(padding: EdgeInsets.only(top: 20)),
                    Container  (
                        width: 350,
                        height: 200,
                        color: Colors.grey[400],
                        child: GestureDetector(
                          child:Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(child: Image.asset('image/Home_tab6.jpg',
                                  fit: BoxFit.fill,
                                  height: double.infinity,
                                  width: double.infinity,
                                )
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => tab6()));
                          },
                        )
                    ),
                    Padding(padding: EdgeInsets.only(top: 20)),
                    Container  (
                        width: 350,
                        height: 200,
                        color: Colors.grey[400],
                        child: GestureDetector(
                          child:Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(child: Image.asset('image/Home_tab7.jpg',
                                  fit: BoxFit.fill,
                                  height: double.infinity,
                                  width: double.infinity,
                                )
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => tab7()));
                          },
                        )
                    ),
                    Padding(padding: EdgeInsets.only(top: 20)),
                    Container  (
                        width: 350,
                        height: 200,
                        color: Colors.grey[400],
                        child: GestureDetector(
                          child:Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(child: Image.asset('image/Home_tab8.jpg',
                                  fit: BoxFit.fill,
                                  height: double.infinity,
                                  width: double.infinity,
                                )
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => tab8()));
                          },
                        )
                    ),
                    Padding(padding: EdgeInsets.only(top: 20)),
                    Container  (
                        width: 350,
                        height: 200,
                        color: Colors.grey[400],
                        child: GestureDetector(
                          child:Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(child: Image.asset('image/Home_tab9.jpg',
                                  fit: BoxFit.fill,
                                  height: double.infinity,
                                  width: double.infinity,
                                )
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => tab9()));
                          },
                        )
                    ),
                    Padding(padding: EdgeInsets.only(top: 20)),
                    Container  (
                        width: 350,
                        height: 200,
                        color: Colors.grey[400],
                        child: GestureDetector(
                          child:Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(child: Image.asset('image/Home_tab10.jpg',
                                  fit: BoxFit.fill,
                                  height: double.infinity,
                                  width: double.infinity,
                                )
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => tab10()));
                          },
                        )
                    ),
                    Padding(padding: EdgeInsets.only(top: 20)),
                    Container  (
                        width: 350,
                        height: 200,
                        color: Colors.grey[400],
                        child: GestureDetector(
                          child:Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(child: Image.asset('image/Home_tab11.jpg',
                                  fit: BoxFit.fill,
                                  height: double.infinity,
                                  width: double.infinity,
                                )
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => tab11()));
                          },
                        )
                    ),
                    Padding(padding: EdgeInsets.only(top: 20)),
                    Container  (
                        width: 350,
                        height: 200,
                        color: Colors.black,
                        child: GestureDetector(
                          child:Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(child: Image.asset('image/Home_tab12.jpg',
                                  fit: BoxFit.fill,
                                  height: double.infinity,
                                  width: double.infinity,
                                )
                                )
                              ],
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => tab12()));
                          },
                        )
                    ),
                    Padding(padding: EdgeInsets.only(top: 20)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      drawer: new Drawer(
          child: Column(
        children: [
          _createHeader(),
          Expanded(
            child: ListView(
              children: <Widget>[
                _createDrawerItem(
                    icon: Icons.account_box_outlined,
                    text: 'ข้อมูลของฉัน',
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => profilePage()));
                    }),

                _createDrawerItem(
                    icon: Icons.event_available,
                    text: 'ข้อมูลสัตว์เลี้ยง',
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Test()));
                    }),
                _createDrawerItem(
                    icon: Icons.access_time_outlined,
                    text: 'ประวัตการรับศิทธิ์',
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Test()));
                    }),
                _createDrawerItem(
                    icon: Icons.business_sharp,
                    text: 'ร้านค้าที่ร่วมรายการ',
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Test()));
                    }),
                _createDrawerItem(
                    icon: Icons.add_alert_outlined,
                    text: 'การเเจ้งเตือน',
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Test()));
                    }),
                _createDrawerItem(
                    icon: Icons.announcement_outlined,
                    text: 'วิธีการใช้งาน',
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => PageViewPage()));
                    }),
                Container(child: Divider()),
                _createDrawerItem2(
                    text: 'เกี่ยวกับเรา',
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => aboutPage()));
                    }),
                _createDrawerItem2(
                    text: 'ติดต่อเรา',
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => contactPage()));
                    }),
                _createDrawerItem2(text: 'เเจ้งปัญหาการใช้งานระบบ'),
                _createDrawerItem2(
                    text: 'คำถามที่พบบ่อย',
                    onTap: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => question()));
                    }),
                _createDrawerItem2(
                    text: 'ข้อตลงเเละเงื่อนไข',
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => conditionDividerPage()));
                    }),
                //===========================================================================================================
                _createDrawerItem2(
                    text: 'ออกจากระบบ',
                    onTap: () {
                      Alert(
                        context: context,
                        title: "Royal Canin Club",
                        desc:
                            "เมื่อกดปุ่ม ยืนยัน ระบบจะทำการลงชื่อออก เเละ จะกลับไปยังหน้า ลงชื่อเข้าใช้ คุณต้องการออกจากระบบหรือไม่",
                        buttons: [
                          DialogButton(
                            child: Text(
                              "ยืนยัน",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            onPressed: () => SystemNavigator.pop(),
                            width: 200,
                            height: 30,
                          )
                        ],
                      ).show();
                    }),
                //==========================================================================================================
                Container(child: Divider()),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 10, bottom: 10, left: 20),
            child: Row(
              children: [Text('V. 1.1.4')],
            ),
          ),
        ],
      )),
    );
  }

  Widget _createHeader() {
    return DrawerHeader(
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,
      child: Container(
        padding: EdgeInsets.only(top: 10, left: 10),
        child: Row(
          children: <Widget>[
            CircleAvatar(
              radius: 40.0,
              // backgroundImage: Image.asset('image/A.png'),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(top: 50, right: 50),
                child: Column(
                  children: [
                    Text('Saharat Prangmoo'),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Container(
                        width: 145,
                        height: 25,
                        child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0))),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => mamberpage()));
                            },
                            textColor: Colors.white,
                            color: Colors.red,
                            padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(4, 0, 0, 0),
                                      child: Image.asset(
                                        'image/ic_tier_badge_crown.png',
                                        width: 15,
                                        height: 15,
                                      ),
                                    ),
                                    Container(
                                      color: Colors.red,
                                      padding: EdgeInsets.fromLTRB(10, 4, 4, 4),
                                      child: Text(
                                        'สมาชิคระดับ member',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 10),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Icon(
                                        Icons.arrow_forward_ios,
                                        color: Colors.white,
                                        size: 10,
                                      ),
                                    ),
                                  ],
                                ))))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _createDrawerItem(
      {IconData icon, String text, GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }

  Widget _createDrawerItem2(
      {IconData icon, String text, GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          //Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 0.5),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}

class Item1 extends StatelessWidget {
  const Item1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [
              0.3,
              1
            ],
            colors: [
              Color(0xffff4000),
              Color(0xffffcc66),
            ]),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}

class Item2 extends StatelessWidget {
  const Item2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [0.3, 1],
            colors: [Color(0xff5f2c82), Color(0xff49a09d)]),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
        ],
      ),
    );
  }
}

class Item3 extends StatelessWidget {
  const Item3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            stops: [
              0.3,
              1
            ],
            colors: [
              Color(0xffff4000),
              Color(0xffffcc66),
            ]),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // Image.asset(
          //   'assets/flutter_dev.png',
          //   height: 180.0,
          //   fit: BoxFit.cover,
          // )
        ],
      ),
    );
  }
}

class Item4 extends StatelessWidget {
  const Item4({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold)),
          Text("",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17.0,
                  fontWeight: FontWeight.w600)),
        ],
      ),
    );
  }
}


