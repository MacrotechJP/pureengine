import 'package:flutter/material.dart';

class Pairing extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ペアリングを始める'),
      ),
      body: Column(
        children:[
          Row(
              children: [
                Container(
                  width: 50,
                  child: Text('ID'),
                ),
                Container(
                  width: 20,
                  child: Text(':'),
                ),
                Text('毎回同じテキストを表示ID'),
              ]
          ),
        ]
      ),
    );//Scaffold
  }
}
