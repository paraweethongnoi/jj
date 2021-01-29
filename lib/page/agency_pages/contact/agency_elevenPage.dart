import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AgencyEleven extends StatefulWidget {
  @override
  _AgencyElevenState createState() => _AgencyElevenState();
}

class _AgencyElevenState extends State<AgencyEleven> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        toolbarHeight: 40,
        backgroundColor: Colors.purple,
        // title: Text('สำนักงานอธิการบดี'),
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.of(context).pop();
            }),
      ),
      body: Container(
        color: Colors.purple[100],
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            showImage(),
            SizedBox(
              height: 15,
            ),
            Container(
                child: Column(
              children: [website(), phone(), facebook()],
            )),
          ],
        ),
      ),
    ));
  }

  Widget showImage() {
    return Container(
width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Image.asset('images/fl.png'),
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
      children: <Widget>[website()],
    );
  }

  Widget website() {
    return Container(
        margin: EdgeInsets.all(8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.white,
        ),
        //
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.public,
                size: 40,
              ),

              // Text('เว็บไซต์'),
              TextButton(
                  onPressed: () async {
                    const url =
                        'http://prinfo.bsru.ac.th/';
                    if (await canLaunch(url)) {
                      await launch(url);
                    } else {
                      throw 'Couid not launch $url';
                    }
                  },
                  child:
                      Text('http://prinfo.bsru.ac.th/'))
            ],
          ),
        ));
  }

  Widget phone() {
    return Container(
        margin: EdgeInsets.all(8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.white,
        ),
        //
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.smartphone,
                size: 40,
              ),
              Text(
                '0-2473-7000 ',
                style: TextStyle(color: Colors.blue, fontSize: 22),
              ),
              Text('ต่อ 1993'),
              IconButton(
                  icon: Icon(
                    Icons.local_phone,
                    color: Colors.green,
                  ),
                  onPressed: () async {
                    const url = 'tel:0-2473-7000';
                    if (await canLaunch(url)) {
                      await launch(url);
                    } else {
                      throw 'Couid not launch $url';
                    }
                  })
            ],
          ),
        ));
  }

  Widget facebook() {
    return Container(
        margin: EdgeInsets.all(8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.white,
        ),
        //
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.thumb_up_alt,
                size: 40,
              ),
              TextButton(
                  onPressed: () async {
                    const url = 'https://www.facebook.com/bsrunews/?epa=SEARCH_BOX';
                    if (await canLaunch(url)) {
                      await launch(url);
                    } else {
                      throw 'Couid not launch $url';
                    }
                  },
                  child: Text('https://www.facebook.com/bsrunews/\n?epa=SEARCH_BOX'))
            ],
          ),
        ));
  }
}
