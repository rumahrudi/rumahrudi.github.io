import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

class MyAppText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contoh Teks Flutter'),
        ),
        body: Center(
          child: Text(
            'Ini Text',
            style: TextStyle(
              color: Colors.blue,
              backgroundColor: Colors.pink,
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
