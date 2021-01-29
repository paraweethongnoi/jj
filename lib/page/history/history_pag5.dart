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
      body: Stack(
        children: [
          CustomPaint(
            child: Container(
              child: ListView.builder(
                itemBuilder: (BuildContext buildcontext, int index) {
                  return Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: ListTile(
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.all(15),
                            child: Column(
                              children: [
                                Text(
                                  "เอ.ซี.คาร์เตอร์",
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.black,
                                    fontFamily: 'Kanit',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "พ.ศ.๒๔๓๙ – ๒๔๔๖",
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.black,
                                    fontFamily: 'Kanit',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                              
                            ),
                            
                          ),
                          
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
