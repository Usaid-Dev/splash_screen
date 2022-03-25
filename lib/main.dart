import 'package:flutter/material.dart';
import 'package:splash_screen/screens/first_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: FirstScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}