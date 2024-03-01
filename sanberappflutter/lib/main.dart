import 'package:flutter/material.dart';
import 'package:sanberappflutter/Tugas/Tugas10/HomeScreen.dart';
import 'package:sanberappflutter/Tugas/Tugas10/LoginScreen.dart';
import 'package:sanberappflutter/Tugas/Tugas9/Telegram.dart'; // Corrected import statement

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}
