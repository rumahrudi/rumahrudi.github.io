import 'package:flutter/material.dart';
import 'package:giffy_dialog/giffy_dialog.dart';

// void main() {
//   runApp(MyAppAlert());
// }

class MyAppAlert extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contoh Flutter'),
        ),
        body: Container(
          color: Colors.red,
          child: MaterialButton(
            child: Text("Alert Dialog"),
            textColor: Colors.white,
            onPressed: () {
              showDialog(
                context: context,
                builder: (_) => NetworkGiffyDialog(
                  // Menggunakan gambar dari direktori 'images'
                  image: Image.asset('images/men_wearing_jacket.gif'),
                  title: Text(
                    'Men Wearing Jackets',
                    style:
                        TextStyle(fontSize: 22.0, fontWeight: FontWeight.w600),
                  ),
                  description: Text(
                    'This is a men wearing jackets',
                    textAlign: TextAlign.center,
                    style: TextStyle(),
                  ),
                  onOkButtonPressed: () {},
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
