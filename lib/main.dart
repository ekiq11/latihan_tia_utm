//Ini wajib
import 'package:flutter/material.dart';

//ini kode yang akan pertama kali dijalankan oleh flutter
void main() {
  //MyApp ini adalah kelas
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHome());
  }
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Whatsapp"),
      ),
      body: Center(child: Text("Hello World")),
    );
  }
}
