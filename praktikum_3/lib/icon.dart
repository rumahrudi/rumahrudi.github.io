import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

class MyAppIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contoh Tampilan Flutter'),
        ),
        body: Container(
          padding: EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[Icon(Icons.access_alarm), Text('Alarm')],
              ),
              Column(
                children: <Widget>[Icon(Icons.phone), Text('Phone')],
              ),
              Column(
                children: <Widget>[Icon(Icons.book), Text('Book')],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
