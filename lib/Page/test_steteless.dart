import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TestStateless extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: SafeArea(
          child : Center(
          child:Column(
            children:<Widget>[
              Image.asset('image/A.png'),
              Text('ยินดีต้อนรับ'),
              Text('"Royal Canin Club"'),

            ],

          )
              //:Image.asset ('image/A.png',height:10,)

      )
          ),
    );
  }
}
