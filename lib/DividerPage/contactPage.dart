import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class contactPage extends StatefulWidget {
  @override
  _contactPageState createState() => _contactPageState();
}

class _contactPageState extends State<contactPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(title: Center(
      //     child: Text('ติดต่อเรา'))),
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black45),
        centerTitle: true,
        title: Text(
          'ติดต่อเรา',
          style: TextStyle(color: Colors.black45, fontSize: 15),
        ),
      ),
      body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
        child: Container(
          padding: EdgeInsets.only(left: 10,right: 10),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset('image/A.png',height: 150,width: 150,),
                ],
              ),
              //Padding(padding: EdgeInsets.only(top: 5)),
              Row(
                children: [
                  Text('================',style: TextStyle(color: Colors.red,fontSize: 30),)
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 20)),
              Row(
                children: [
                 Text('======================================'),

                ],
              ),
              Row(
                children: [
                  Text('===========================')
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 30),),
              Row(
                children: [
                  Text('===== :'),
                  Text('00-000-0000')
                ],
              ),

              Row(
                children: [
                  Text('===== :'),
                  Text('00-000-0000')
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 20)),
              Row(
                children: [
                  Text('=========================')
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Row(
                children: [
                  Text('========================= :'),
                  Text('===========',style: TextStyle(color: Colors.red),)
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Row(
                children: [
                  Text('========================= :'),
                  Text('===========',style: TextStyle(color: Colors.red),)
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Row(
                children: [
                  Text('========================= :'),
                  Text('===========',style: TextStyle(color: Colors.red),)
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Row(
                children: [
                  Text('========================= :'),
                  Text('===========',style: TextStyle(color: Colors.red),)
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Row(
                children: [
                  Text('========================= :'),
                  Text('===========',style: TextStyle(color: Colors.red),)
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Padding(padding: EdgeInsets.only(top: 10)),
              Row(
                children: [
                  Text('=========================')
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Row(
                children: [
                  Text('=========================',style: TextStyle(color: Colors.red),)
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Row(
                children: [
                  Text('==========================='),

                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Row(
                children: [
                  Text('===========================')
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Row(
                children: [
                  Text('=========================',style: TextStyle(color: Colors.red),)
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Column( crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('image/B.png',),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
