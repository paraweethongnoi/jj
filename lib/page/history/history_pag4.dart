import 'package:flutter/material.dart';

class HistoryPag4 extends StatefulWidget {
  @override
  _HistoryPag4State createState() => _HistoryPag4State();
}

class _HistoryPag4State extends State<HistoryPag4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[

            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(30),
                      decoration: BoxDecoration(
                        color: Colors.purple[50],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'สัญลักษณ์ประจำ  มหาวิทยาลัยราชภัฏบ้านสมเด็จเจ้าพระยา',
                            style:
                                TextStyle(fontSize: 22.0, color: Colors.purple),
                          ),
                          Divider(color: Colors.black38),
                          SizedBox(height: 10),
                          Text(
                            'ตราประจำมหาวิทยาลัย',
                            style: TextStyle(
                                fontSize: 18.0, color: Colors.purple[900]),
                          ),
                          SizedBox(height: 10),
                          Image.asset(
                            'images/BSRUhis.png',
                            height: 200,
                            width: 900,
                          ),
                          Divider(color: Colors.black38),
                          Text(
                            'สัญลักษณ์ประจำสถาบัน',
                            style: TextStyle(
                                fontSize: 18.0, color: Colors.purple[900]),
                          ),
                          SizedBox(height: 10),
                          Text(
                            '''
- สีน้ำเงิน แทนค่าสถาบันพระมหากษัตริย์ผู้ให้กำเนิด และพระราชทาน “สถาบันราชภัฏ”
- สีเขียว แทนค่าแหล่งที่ตั้งของสถาบันฯ 36 แห่งในแหล่งธรรมชาติและสิ่งแวดล้อมที่สวยงาม
- สีทอง แทนค่าความเจริญรุ่งเรืองทางภูมิปัญญา
- สีส้ม แทนค่าความรุ่งเรืองทางศิลปวัฒนธรรมท้องถิ่น ที่ก้าวไกลใน 36 สถาบัน
- สีขาว แทนค่าความคิดอันบริสุทธิ์ของนักปราชญ์แห่งพระบาทสมเด็จพระเจ้าอยู่หัว''',
                            style: TextStyle(
                              fontSize: 15.0,
                            ),
                          ),
                          Divider(color: Colors.black38),
                          Text(
                            'ต้นไม้ประจำ มหาวิทยาลัย',
                            style: TextStyle(
                                fontSize: 18.0, color: Colors.purple[900]),
                          ),
                          SizedBox(height: 10),
                          Image.asset(
                            'images/unnamed.jpg',
                            height: 200,
                            width: 900,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}