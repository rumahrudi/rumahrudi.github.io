import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

class MyAppForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Formulir Masuk'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Form(
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(hintText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(hintText: "Password"),
                ),
                SizedBox(height: 20.0), // Tambahkan jarak vertikal 20.0
                ElevatedButton(
                  child: Text("Login"),
                  onPressed: () {
                    // Tambahkan tindakan yang sesuai untuk proses masuk di sini
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
