import 'package:bsru/page/history/history_pag1.dart';
import 'package:flutter/material.dart';

class HistoryPage extends StatefulWidget {
  @override
  _HistoryPageState createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.purple,
            leading: IconButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: Icon(Icons.arrow_back),
            ),
            title: Text('ประวัติบ้านสมเด็จ')),
        backgroundColor: Colors.purple[50],
        body: Stack(
          children: [
            CustomPaint(
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
              ),
            ),
            SafeArea(
              child: Padding(
                padding: EdgeInsets.all(60.0),
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: GridView.count(
                        mainAxisSpacing: 40,
                        crossAxisSpacing: 30,
                        crossAxisCount: 1,
                        primary: false,
                        children: <Widget>[
                          RaisedButton(
                            color: Colors.purple,
                            onPressed: () {
                              MaterialPageRoute materialPageRoute =
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          HistoryPag1());
                              Navigator.of(context).push(materialPageRoute);
                            },
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(160)),
                            elevation: 10,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.asset(
                                  'images/histo1.png',
                                  height: 150,
                                ),
                                Text(
                                  'ประวัติมหาวิทยาลัย',
                                  style: TextStyle(
                                      fontSize: 22.0, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                          RaisedButton(
                            color: Colors.purple,
                            onPressed: () {
                              MaterialPageRoute materialPageRoute =
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          HistoryPag1());
                              Navigator.of(context).push(materialPageRoute);
                            },
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(160)),
                            elevation: 10,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.asset(
                                  'images/parchment.png',
                                  height: 150,
                                ),
                                Text(
                                  'ประวัติสมเด็จเจ้าพระยาฯ',
                                  style: TextStyle(
                                      fontSize: 22.0, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                          RaisedButton(
                            color: Colors.purple,
                            onPressed: () {
                              MaterialPageRoute materialPageRoute =
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          HistoryPag1());
                              Navigator.of(context).push(materialPageRoute);
                            },
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(160)),
                            elevation: 10,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.asset(
                                  'images/BSRUhis.png',
                                  height: 150,
                                ),
                                Text(
                                  'ตราสัญลักษณ์',
                                  style: TextStyle(
                                      fontSize: 22.0, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                          RaisedButton(
                            color: Colors.purple,
                            onPressed: () {
                              MaterialPageRoute materialPageRoute =
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          HistoryPag1());
                              Navigator.of(context).push(materialPageRoute);
                            },
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(160)),
                            elevation: 10,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.asset(
                                  'images/knowledge.png',
                                  height: 150,
                                ),
                                Text(
                                  'วิสัยทัศน์ พันธกิจ',
                                  style: TextStyle(
                                      fontSize: 22.0, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                          RaisedButton(
                            color: Colors.purple,
                            onPressed: () {
                              MaterialPageRoute materialPageRoute =
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          HistoryPag1());
                              Navigator.of(context).push(materialPageRoute);
                            },
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(160)),
                            elevation: 10,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.asset(
                                  'images/parchment.png',
                                  height: 150,
                                ),
                                Text(
                                  'ทำเนียบผู้บริหาร',
                                  style: TextStyle(
                                      fontSize: 22.0, color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
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
