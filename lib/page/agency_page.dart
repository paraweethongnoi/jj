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
            leading: IconButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: Icon(Icons.arrow_back),
            ),
            title: Text('หน่วยงาน')),
      ),
    );
  }
}
