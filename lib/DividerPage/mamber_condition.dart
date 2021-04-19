import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class mamber_condition extends StatefulWidget {
  @override
  _mamber_conditionState createState() => _mamber_conditionState();
}

class _mamber_conditionState extends State<mamber_condition> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black45),
        centerTitle: true,
        title: Text(
          'ข้อตกลงเเละเงื่อนไข',
          style: TextStyle(color: Colors.black45, fontSize: 15),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 15)),
            Container(
                child: Expanded(
                    child: SingleChildScrollView(
                        padding: EdgeInsets.only(
                          right: 20.0,
                          left: 20.0,
                        ),
                        child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(0),
                                  bottomLeft: Radius.circular(0),
                                  topRight: Radius.circular(0),
                                  bottomRight: Radius.circular(0)),
                              border: Border.all(
                                color: Colors.white,
                                width: 1.0,
                              ),
                            ),
                            child: Column(children: [
                              Padding(padding: EdgeInsets.only(right: 20)),
                              Column(
                                children: [
                                  Row(children: [
                                    Image.asset(
                                      'image/A.png',
                                      height: 150,
                                      width: 150,
                                    ),
                                  ]),
                                  Container(
                                    padding: EdgeInsets.only(top: 10),
                                    child: Column(
                                      children: [
                                        Text('คะเเนนระดับสมาชิก',
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.red)),
                                      ],
                                    ),
                                  ),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            'คะเเนนสถานะระดับสมาชิกเเอพพลิเคชัน Royal Canin Club สามารถสะสมได้จาก 2 กิจกรรมนี็',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.red),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            'คะเเนนสถานะระดับสมาชิกเเอพพลิเคชัน Royal Canin Club สามารถสะสมได้จาก 2 กิจกรรมนี็',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.red),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            'คะเเนนสถานะระดับสมาชิกเเอพพลิเคชัน Royal Canin Club สามารถสะสมได้จาก 2 กิจกรรมนี็',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.red),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            'คะเเนนสถานะระดับสมาชิกเเอพพลิเคชัน Royal Canin Club สามารถสะสมได้จาก 2 กิจกรรมนี็',
                                            style: TextStyle(
                                                fontSize: 14,
                                                color: Colors.red),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                  Container(
                                      padding: EdgeInsets.only(top: 20,bottom: 50),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: AutoSizeText(
                                            '"เจ้าของเเมวหรือสุนัก" สามารถสะสมคะเเนนจากการทำกิจกรรมผ่านเเอพพลิเคชัน Royal Canin Club เพื่อนำไปใช้เเลกรับรางวัลเเละสิทธิประโยชน์ต่างๆ ภายใต้เเคมเปญที่กำหนด',
                                            style: TextStyle(fontSize: 14),
                                          )),
                                        ],
                                      )),
                                ],
                              )
                            ])))))
          ],
        ),
      ),
    );
  }
}
