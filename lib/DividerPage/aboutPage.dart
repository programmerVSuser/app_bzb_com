import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class aboutPage extends StatefulWidget {
  @override
  _aboutPageState createState() => _aboutPageState();
}

class _aboutPageState extends State<aboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.black45),
          centerTitle: true,
          title: Text(
            'เกี่ยวกับ',
            style: TextStyle(color: Colors.black45),
          )),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          padding: EdgeInsets.only(left: 10, right: 10),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    'image/A.png',
                    height: 150,
                    width: 150,
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      'โรยัล คานิน ใส่ใจทุกรายละเอียด เพื่อน้องหมาน้องเเมวที่คุณรัก',
                      style: TextStyle(fontSize: 13, color: Colors.red),
                      maxLines: 3,
                    ),
                  )
                ],
              ),

              Padding(padding: EdgeInsets.only(top: 15)),
              Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      'อาหารถุงเเรกของ โรยัล คานิน เริ่มจากสัตวเเพทย์ ชาวฝรั่งเศสชื่อ Dr. Jean Cathary ได้พัฒนาสูตรอาหาร เพื่อช่วยน้องหมาพันธุ์เยอรมันเชพเพิร์ดที่มีปัญหาโรคผิดหนังสำเร็จในปี 1968   ปัจบันมีมายาวนานมากกา่า 52 ปีเเล้ว',
                      style: TextStyle(fontSize: 13),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'image/bg_pet2.png',
                    height: 250,
                    width: 250,
                  )
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 15)),
              Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      'โรยัลคานิน เชื่อว่าเเมวเเละสุนัขช่วยทำให้โลกใบนี้หน้าอยู่มากขึ้น เราจึงอยากสร้างโลกที่ดีกว่าให้พวกเขา ผ่านโภชนาการที่เหมาะสมกับเขาที่สุดภายใต้เเนวคิด Cats & Dogs First หรือสุขภาพของเเมวเเละสุนัขต้องมาก่อน',
                      style: TextStyle(fontSize: 13),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'image/bg_pet_register.png',
                    height: 300,
                    width: 300,
                  )
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 5)),
              Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      'เรมุ่งมั่นพัฒนาสูตรอาหารที่ผ่านงานวิจัย ใส่ใจทุกรายละเอี่อด เพื่อให้ตอบโจตรท์ความต้องการของเเมวเเละสุนักเเต่ละตัว ที่มีความเเตกต่างของชั่งวัย สายพันธุ์ ดูเเลความต้องการพิเศษโดยรวบรวมความรู้จากการศึกษาพฤติกรรม ความรู้จากผู้เชี่ยวชาญด้านสัตว์เลี้ยวทั่วโลก ทั้งสัตวเเพทย์ นักโพชนาการ เละผู้เพาะพันธุ์ เพิ่อให้มั่นใจว่าเราได้สร้างนวัตรรมเเละโภชนาการที่ดี ให้เเมวเเละสุนักของคุณ ตั้งเเต่มื้อเเรกจนถึงมื้อสุดท้ายของชีวิต',
                      style: TextStyle(fontSize: 13),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'image/ic_point_step3.png',
                    height: 250,
                    width: 250,
                  )
                ],
              ),
              // Padding(padding: EdgeInsets.only(top:5)),
              Row(
                children: [
                  Text(
                    'Royol Canin Club',
                    style: TextStyle(fontSize: 15, color: Colors.red),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: AutoSizeText(
                    'ชวนคุณมาเป็นสมาชิคครอบครัวเดียวกัน โรยัล คานิน คลับเเอปพลิเคชั่นเเรกของวงการสัตว์เลี้ยงในประเทศไทยที่เราตั้งใจทำเเละใส่ใจทุกรายละเอียด เพื่อให้คุณที่รักน้องหมาน้องเเมวได้รับความรู้เรื่องสุขภาพเเละโชนาการของเเมวเเลัสุนัขพร้อมรับสิทธิพิเศษสำหรับสมาชิกเช่น คูปองส่วนลด สะสมคะเเนนเเลกของรางวัล เเละ กิจกรรมดีๆที่ช่วยดูเเลน้องหมาเเละน้องเเมวได้ดียิ่งขึ้นเเละร่วมกันสร้างโลกที่ดีกว่าให้น้องหมาเเละน้องเเมวไปด้วยกัน',
                    style: TextStyle(fontSize: 13),
                  ))
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(
                top: 20,
              )),
              Row(
                children: [
                  Expanded(
                    child:AutoSizeText(
                      'โรยัล คานิน ใส่ใจทุกรายละเอียด เพื่อน้องหมาน้องเเมวที่คุณรัก',
                      style: TextStyle(color: Colors.red, fontSize: 15),
                    ),
                  )
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(
                top: 20,
              )),
              Row(
                children: [
                  Text(
                    '',
                    style: TextStyle(color: Colors.red, fontSize: 15),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
