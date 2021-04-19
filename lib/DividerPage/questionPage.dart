import 'package:flutter/material.dart';

class question extends StatefulWidget {
  @override
  _questionState createState() => _questionState();
}

class _questionState extends State<question> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.white,
            iconTheme: IconThemeData(color: Colors.black54),
            centerTitle: true,
            title: Text(
              'คำถามที่พบบ่อย',
              style: TextStyle(color: Colors.black54, fontSize: 16),
            )),
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
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
              ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: data.length,
                itemBuilder: (BuildContext context, int index) => EntryItem(
                  data[index],
                ),
              ),
            ],
          ),
        ));
  }
}

class Entry {
  final String title;
  final List<Entry>
      children; // Since this is an expansion list ...children can be another list of entries
  Entry(this.title, [this.children = const <Entry>[]]);
}

// This is the entire multi-level list displayed by this app
final List<Entry> data = <Entry>[
  Entry(
    '1. โรยัล คานิน คลับ คืออะไร',
    <Entry>[
      Entry('Royal Canin Club เเอปพลิเคชั่น เพื่อคนรักน้องหมาน้องเเมว ที่โรยัลคายิน ใส่ใจทุกรายละเอียด ช่วยดูเเลน้องหมาน้องเเมวที่คุณรักให้ดียิ่งขึ้น มาพร้อมสิทธิประโยชน์มากมายสำหรับสมาชิก เช่น เรื่องบหน้ารู้เกี่ยวกับสุขภาพเเละโภชนาการ ของขวัญส่วนลดสะสมคะเเนน เเลกของรางวัล เเละกิจกรรมดีๆ เพื่อร่วมกันสร้างโลกที่ดีกว่าให้น้องหมาเเละน้องเเมวไปด้วยกัน'),
    ],
  ),
  Entry('2. วีธีเพิ่มข้อมูลสัตว์เลี้ยง', <Entry>[
      Entry('สามารถเพิ่มข้อมูลสัตว์เลี้ยง พร้อมรับ 20 คะเเนน เมื่อเพิ่มข้อมูลครั้งเเรก ง่ายๆเพียง'),
  Entry('1. กดปุ่ม "เรื่องหน้ารู้"ในเเถบด้านล้าง'),
  Entry('2. กดปุ่ม + "เพิ่มข้อมูลสัตว์เลี้ยง"'),
    Entry('3. กรอกข้อมูลของน้องๆ เพื่อให้ระบบสามารถเเนะนำเรื่องน่ารูที่เหมาะสมกับน้องได้ดีที่สุด สามารถเพิ่มข้อมูลสัตว์เลี้ยงได้สูงสุด 3 ตัว'),
  ],
  ),
  Entry('3. วิธีเเก้ไขข้อมูลสัตว์เลี้ยง', <Entry>[
    Entry('สามารถเเก้ไขข้อมูลสัตว์เลี้ยง ได้ตามขั้นตอนนี้'),
    Entry('1. กดที่ปุ่ม "น่าเรียนรู้"ในเเถบด้านล่าง'),
    Entry('2. กดที่ปุ่มโปรไฟล์สัตวเลี้ยงงของคุณ'),
    Entry('3. กดที่"เก้ไขข้อมูล"ด้านล่าง'),

  ]),
  Entry('4. วิธีค้นหาร้านค้าที่ร่วมรายการเเอปพลิเคชัน', <Entry>[
    Entry('สามารถใช้คูปองส่วนลดอาหารเเละรับกิ๊ฟเซ็ตได้ที่ร้านเเพ็ทช็อป เเละคลินิก โรงพยาบาลสัตว์ ทั่วประเทศ ที่เป็นพาร์ทเนอร์ กับเเอปพลิเคชั่น Rpyal canin Club'),
    Entry('1. ที่หน้าเเรกของเเอปพลิเคชั่น กดที่เเถบ ||| 3 ขีดมุมบนซ้าย'),
    Entry('2. กด"ร้านค้าที่ร่วมรายการ"'),
    Entry('3. เลือกหาร้านค้าในเขตที่ต้องการ -รูปร้านหมายถึงร้านเเพ็กช๊อป +รูปเครื่องหมายบวก หมายถึง คลินิก หรือ โรงพยาบาลสัตว์ *กรุณาสอบถามพนักงาน ณ จุดขายก่อนกดเเละเเลกรับสิทธิ์ เเต่ละร้านค้าอาจมีการเปลี่ยนเเปลง '),
  ]),
  Entry('5. วิธีใช้คูป้องส่อนลด', <Entry>[
    Entry('1. สามารถ ใช้คูปองส่วนลดได้ที่ร้านเเพ็ทช็อป คลินิ หรือ โรงพบาบาลสัตว์ ที่ร่วมรายการหนึงใบ ต่อ 1 ใบเสร็จเท่านั้น'),
    Entry('2. ไม่สามารถใช้รหัสที่ captrue หน้าจอโทรสศัพท์มาเเสดงเพื่อขอรับสิทธิ์'),
    Entry('Text'),
    Entry('Text'),
  ]),
  Entry('6. วิธีรับฟรี Gift Set 1 กล่องสำหรับสมาชิคใหม่', <Entry>[
    Entry('Text'),
    Entry('Text'),
  ]),
  Entry('7. สะสมคะเเนนได้จากกิจกรรมไดบ้าง', <Entry>[
    Entry('Text'),
    Entry('Text'),
  ]),
  Entry('8. วิธีสะสมคะเเนนจากการซื้อโรยัลคานิน', <Entry>[
    Entry('Text'),
    Entry('Text'),
  ]),
  Entry('9. วิธีรับคะเเนนสะสมพิเศษ!จากการซื้อโรยัลคานิน', <Entry>[
    Entry('Text'),
    Entry('Text'),
  ]),
  Entry('10. ระดับสมาชิคคืออะไร', <Entry>[
    Entry('Text'),
    Entry('Text'),
  ]),
  Entry('11. ระดับสมาชิคที่มีสถานะ', <Entry>[
    Entry('Text'),
    Entry('Text'),
  ]),
  Entry('12. คะเเนนสามาร๔ใช้ทำอะไรได้บ้าง', <Entry>[
    Entry(''),
    Entry('Text'),
  ]),
  Entry('13. วิธีเเลกของรางวัล', <Entry>[
    Entry('Text'),
    Entry('Text'),
  ]),
  Entry('15. นโยบายความเป็นส่วนตัว', <Entry>[
    Entry('Text'),
    Entry('Text'),
  ]),
  Entry('16. ระงับบันชีชั่วคราวคืออะไร', <Entry>[
    Entry('Text'),
    Entry('Text'),
  ]),
  Entry('17. ยกเลิกการเป็นสมาชิคคืออะไร', <Entry>[Entry('text'), Entry('text')])
];

// Create the Widget for the row
class EntryItem extends StatelessWidget {
  const EntryItem(this.entry);
  final Entry entry;

  // This function recursively creates the multi-level list rows.
  Widget _buildTiles(Entry root) {
    if (root.children.isEmpty) {
      return ListTile(
        title: Text(root.title),
      );
    }
    return ExpansionTile(
      key: PageStorageKey<Entry>(root),
      title: Text(
        root.title,
        style: TextStyle(color: Colors.red[700], fontSize: 14),
      ),
      children: root.children.map<Widget>(_buildTiles).toList(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildTiles(entry);
  }
}
