import 'package:flutter/material.dart';
import 'package:splash_screen/screens/second_screen.dart';

class FirstScreen extends StatefulWidget {
  @override
  State<FirstScreen> createState() => SplashScreen();
}

class SplashScreen extends State<FirstScreen> {
  @override
  void initState() {super.initState(); _navigateToDashboard();}
  _navigateToDashboard() async{
    await Future.delayed(const Duration (milliseconds: 2000),() {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const SecondScreen()));

  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor:  Colors.green,
    );
  }
}
