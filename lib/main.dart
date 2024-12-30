import 'package:flutter/material.dart';
import 'package:home13/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter window",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const SafeArea(child: MyHomePage()),
    );
  }
}