import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class item1homepage8 extends StatelessWidget {
  const item1homepage8({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Row(
                children: [
                  Text(
                    'เหลือจำนวน',
                    style: TextStyle(fontSize: 14, color: Colors.black54),
                  ),
                  Text(
                    '972 สิทธิ์',
                    style: TextStyle(fontSize: 16, color: Colors.red),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Row(
                children: [
                  Text(
                    'รายละเอียด',
                    style: TextStyle(color: Colors.black54, fontSize: 14),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                      child: AutoSizeText(
                        'พิเศษสำหรับสมาชิก Rolyal canin Club ใช้เพียง 5 คะเเนนเเลก ส่วนลด 100บาท เมือซื้ออาหารเม็ด Rolyal canin สูตรลูกหมา (Kitten) ขนาด 1กกใ ขึ้นไป',
                        style: TextStyle(color: Colors.black, fontSize: 14),
                      ))
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Text(
                    'ใช้สิทธิ์ได้ตั้งเเต่วันที่ 1กพ. - 30เมฬย 64',
                    style: TextStyle(color: Colors.black, fontSize: 14),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 40, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      'ประโยชน์ของอาหารสูตรลูกเเมว',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '+ เสริมสร้างภูมิคุ้มกัน มีกลุ่มสารต้านอนุมูลอิสระเเละวิตามินซี',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '+ดูเเลการย่อยอาหารเเละการขับถ่าย',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '+เติบโตสมวัย สุขภาพดี ด้วยระดับโปรตีน วิตามินเเละ เเคลเซียมพลังอาหารเข้มค้น สำหรับช่วงการเจริญเติบโตที่รวดเร็ว',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 40, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      'กลุ่มอาหารเม็ด สำหรับลูกเเมวที่ร่วมรายการ ประกอบด้วย',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 0, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '1. สูตรเเม่เเมวตั้งท้อง เเละ ลูกเเมวอายุ 1-4 เดือน (Mother & Baby Cat)',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 0, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '2. สูตรลูกเเมวอายุ 4-12 เดือน (Kitten)',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 0, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '3. สูตรลูกเเมวทำหมัน อายุ 6-12 เดือน (Kitten Sterilize)',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '4. สูตรเฉพราะสายพันธุ์สำหรับลูกเเมว (Breed kitten)',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '* ใช้ได้ที่ร้านเพ็ทซ๊อป คลินิก เเละ โรงพยาบาลสัตว์ที่ร่วมรายการเท่านั้น',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '* กรุณากดรับสิทธิ์ที่เคาเตอร์เเคชเชียร์เท่านั้น เเละเเสดงรหัส เพิ่อรับส่วนลด',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '*คูปองนี้สามารถใช้ได้ 1 สิทธิ์/คร/เดือน',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Text(
                    'เงื่อนไข',
                    style: TextStyle(color: Colors.black54, fontSize: 14),
                  )
                ],
              ),
            ),

            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '1. กด รับสิทธิ์ผ่าน Rolyal Canin club เเอปพลิเคชั่นบนมือถือ ใช้เพียง 5 คะเเนนเเลก ส่วนลด 50 บาท เมื่อซื้ออาหารเม็ด Rolyal Canin สูตรลูกเเมว (Kitten) ขนาด 1 กก. ขึ้นไป ',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '2. จำกัดสิทธิ์ 15000 สิทธิ์ ตลอดเคมเปญ คูปองนี้สามารถใช้ได้ 1สสิทธิ์/คน/เดือน',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '3. กรุณารับสิทธิ์ที่เคาเตอร์เเคชเชียร์เท่านั้น เพื่อรับสิทธิ์ได้ที่ร้านเพ็ทช๊อปที่ร่วมรายการ',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '4. กดรับสิทธิ์ตั้งเเต่วันที่ 16 ก.พ - 30เม.ย 64 หรือจนกว่าสิทธิ์จะหมด',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '5. ในกรณีที่กดเเลกคะเเนนรับสิทธิ์เเล้ว ต้องนำมาใช้ก่อนรหัสหมดอายุเท่านั้น',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '6. ไม่สามารถใช้รหัสจากการ captrue หน้าจอโทรศัพท์มาเเสดงเพื่อใช้เขอสิทธิ์',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '7. โค้ดที่ได้รับไม่สามารถใช้ซำได้ เเละไม่สามารถขอคืนคะเเนนได้ทุกกรณี',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '8. ในกรณีที่กดรับรหัสเเล้วไม่ได้มารับสิทธิ์ไม่ว่ากรณีไดก็ตามทางบริษัทฯขอสงวนสิทธิ์ในการไม่ชดเชยให้ในทุกรณี',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '9. โค้ดคูปองส่วนลดนี้ ไม่สามารถเเลกปลี่ยนเป็นเงินสดได้ ไม่สาสารถใช่ร่วมกับส่วนลดหรือโปปรโมชั่นอื่นๆ',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '10. รับสิทธิ์หรือสินค้าที่ได้รับ ห้าจำหน่ายหรือใช้ในเชิงพาณิชย์อย่างอื่นเเคมเปญนี้สำหรับผู้มีสิทธิ์ตามเงื่อนไขที่บริษัทกำหมดเท่านั้น',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10),
              child: Row(
                children: [
                  Expanded(
                    child: AutoSizeText(
                      '11. บริษัทฯ ขอสงวนสิทธิ์การเปลี่ยนเเปลงข้อกำหนด เเละเงื่อนไขโดยไม่ต้องเเจ้งให้ทราบล่วงหน้า กรณีพิภาท คำตัดสินขิงบริษัทฯ ถือเป็นที่สิ้นสุด',
                      style: TextStyle(color: Colors.black, fontSize: 14),
                    ),
                  )
                ],
              ),
            ),

            Container(
              padding: EdgeInsets.only(top: 20, right: 10, left: 10,bottom: 40),
              child: Row(
                children: [
                  Container(
                    child: AutoSizeText(
                      '12. สอบถามข้อมูลเพิ่มเติม Call center บริษัท โรยัล คานิน โทร',
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}