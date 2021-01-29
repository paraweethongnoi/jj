import 'package:flutter/material.dart';

class HistoryPag1 extends StatefulWidget {
  @override
  _HistoryPag1State createState() => _HistoryPag1State();
}

class _HistoryPag1State extends State<HistoryPag1> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.purple,
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back),
          ),
          title: Text('ประวัติมหาวิทยาลัย')),
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  alignment: Alignment.topCenter,
                  height: 300,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Image.asset(
                        'images/headp1.jpg',
                      ),
                      Text(
                        "สถาบันราชภัฏบ้านสมเด็จเจ้าพระยาเป็นสถานศึกษาที่ก่อตั้งมาครบ ๑๐๐ ปี ใน พ.ศ.๒๕๓๙ สถานศึกษาอันมีชื่อว่า “บ้านสมเด็จเจ้าพระยา” เกิดจากพระราชดำริของพระบาทสมเด็จพระจุลจอมเกล้าเจ้าอยู่หัวรัชกาลที่ ๕ ที่จะตั้งโรงเรียนแบบ public school ของอังกฤษโดยโปรดให้จัดตั้งคณะกรรมการเพื่อดำเนินการเรื่องนี้มีเจ้าพระยาภาสกรวงศ์เสนาบดีกระทรวงธรรมการเป็นประธาน ที่ประชุมเห็นว่าจวนของสมเด็จเจ้าพระยาบรมมหาศรีสุริยวงศ์ (ช่วง บุญนาค) ซึ่งพระยาสีหราชเดโชชัย หลานปู่ของสมเด็จเจ้าพระยาฯได้น้อมเกล้าฯ ถวายไว้ตั้งแต่ปี พ.ศ.๒๔๓๓ เป็นที่กว้างขวางใหญ่โตเห็นสมควรจัดตั้งเป็นโรงเรียน ให้ชื่อว่า “โรงเรียนราชวิทยาลัย” เปิดเรียนตั้งแต่วันที่ ๑๗ มีนาคม ๒๔๓๙ แต่ชาวบ้านนิยมเรียกว่า “โรงเรียนฟากขะโน้น” หรือ “โรงเรียนานสมเด็จเจ้าพระยา” ตราของโรงเรียนเป็นรูป จุฬามงกุฏ การแต่งกายนุ่งผ้าสีครามแกสื้อขาว มีนาย เอ ซี คาร์เตอร์ เป็นอาจารย์ใหญ่ครั้นต่อมาการศึกษาขยายตัวขึ้นเป็นลำดับ ทำให้สถานที่คับแคบลงโรงเรียนราชวิทยาลัยจึงย้ายไปอยู่ที่ตำบลไผ่สิงโต ปทุมวัน ข้างวังสระปทุมวัน จวนของสมเด็จเจ้าพระยาฯ  ก็ว่างลงในขณะนั้นการศึกษาระหว่างหัวเมืองกับกรุงเทพมหานคร เหลื่อมล้ำกันมาก เนื่องจากคุณภาพของครูแตกต่างกัน กระทรวงธรรมการจึงได้จัดตั้งโรงเรียนฝึกหัดครูขึ้นที่จวนของสมเด็จเจ้าพระยาฯเรียกว่า “โรงเรียนฝึกหัดครูฝั่งตะวันตก” สำหรับผลิตครูที่มีคุณภาพเพื่อสอนในหัวเมือง เริ่มเปิดสอนเมื่อวันที่ ๑ พฤษภาคม ๒๔๔๖ มีหลวงบำเน็จวรญาณ เป็นอาจารย์ใหญ่",
                        style: TextStyle(fontSize: 20.0, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
