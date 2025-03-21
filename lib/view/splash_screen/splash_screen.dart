import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quiz_app_advanced/view/category_screen/category_screen.dart';
import 'package:quiz_app_advanced/view/quiz_screen/quiz_screen.dart';

void main() {}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // Future.delayed(Duration(seconds: 3)).then((value) {
    //   Navigator.pushReplacement(
    //       context, MaterialPageRoute(builder: (context) => QuizScreen()));
    // });
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => CategoryScreen()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            //Text("Splash Screen"),
            ClipRRect(
              child: Text(
                "Loading Questions",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
