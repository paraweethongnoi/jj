import 'package:flutter/material.dart';

class HistoryPag5 extends StatefulWidget {
  @override
  _HistoryPag5State createState() => _HistoryPag5State();
}

class _HistoryPag5State extends State<HistoryPag5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[50],
      appBar: AppBar(
          backgroundColor: Colors.purple,
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back),
          ),
          title: Text('ทำเนียบผู้บริหาร')),
      body: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        child: Container(
          child: ListTile(
            leading: Icon(Icons.people),
            title: Text(
              '''เอ.ซี.คาร์เตอร์
พ.ศ.๒๔๓๙ – ๒๔๔๖
''',
              style: TextStyle(fontSize: 22.0, color: Colors.purple),
            ),
          ),
          
        ),
        
      ),
      
    );
  }
}
