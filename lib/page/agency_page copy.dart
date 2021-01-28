import 'package:flutter/material.dart';

class AgencyPage extends StatefulWidget {
  @override
  _AgencyPageState createState() => _AgencyPageState();
}

class _AgencyPageState extends State<AgencyPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            toolbarHeight: 40,
            backgroundColor: Colors.purple,
            leading: IconButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: Icon(Icons.arrow_back),
            ),
            title: Text('หน่วยงาน')),
        body: Container(
          color: Colors.purple[100],
          child: showGrid(),
        ),
      ),
    );
  }

  Widget showGrid() {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(10),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 1,
      childAspectRatio: 16 / 3,
      children: <Widget>[
        agency_one(),
        agency_two(),
        agency_three(),
        agency_four(),
        agency_five(),
        agency_six(),
        agency_seven(),
        agency_eight(),
        agency_nine(),
        agency_ten(),
        agency_eleven(),
        agency_twelve(),
        agency_thirteen(),
        agency_fourteen(),
        agency_fifteen(),
        agency_sixteen(),
        agency_sixteen(),
        agency_eightteen(),
        agency_nineteen(),
        agency_twenty(),
        agency_twentyone(),
        agency_twentytwo()
      ],
    );
  }

  RaisedButton agency_one() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'สำนักอธิการบดี',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_two() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'กองบริหารงานบุคคล',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_three() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'กองกลาง',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_four() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'กองอาคารสถานที่และสิ่งแวดล้อม',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_five() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'กองนโยบายและแผน',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_six() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'งานประกันคุณภาพการศึกษา',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_seven() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'กองคลัง',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_eight() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'งานพ้สดุ',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_nine() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'สำนักส่งเสริมวิชาการและงานทะเบียน',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_ten() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'สำนักกิจการนักศคึกษา',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_eleven() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'สำนักประชาสัมพันธ์และสารสนเทศ',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_twelve() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'สำนักคอมพิวเตอร์',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_thirteen() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'สำนักวิเทศสัมพันธ์และเครือข่ายอาเซียน',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_fourteen() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'สำนักวิทยบริการและเทคโนโลยีสารสนเทศ',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_fifteen() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'สำนักศิลปะและวัฒนธรรม',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_sixteen() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'สำนักงานสภามหาวิทยาลัย',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_seventeen() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'สถาบันวิจัยและพัฒนา (สวพ.)',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_eightteen() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'สถาบันขงจื๊อ',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_nineteen() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'หน่วยตรวจสอบภายใน',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_twenty() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'สภาวิชาการ',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_twentyone() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Text(
                'สภาคณาจารย์และข้าราชการ',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }

  RaisedButton agency_twentytwo() {
    return RaisedButton(
        onPressed: () {},
        padding: const EdgeInsets.all(5),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Academic Collaboration on Thai',
                    style: TextStyle(fontSize: 12),
                  ),
                  Text(
                    'Language and Culture for Foreign Students',
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
            ],
          ),
        ),
        color: Colors.white,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(10.0)));
  }
}
