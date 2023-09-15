import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

class MyAppBtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contoh Flutter'),
        ),
        body: Column(
          children: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.amber, // Warna latar belakang tombol
              ),
              onPressed: () {},
              child: Text("Elevated Button"),
            ),
            SizedBox(height: 10.0),
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.lime, // Warna latar belakang tombol
              ),
              onPressed: () {},
              child: Text("Text Button"),
            ),
          ],
        ),
      ),
    );
  }
}
