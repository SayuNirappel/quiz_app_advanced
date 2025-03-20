import 'package:flutter/material.dart';
import 'package:quiz_app_advanced/view/category_screen/category_screen.dart';
import 'package:quiz_app_advanced/view/splash_screen/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: CategoryScreen()
        //SplashScreen(),
        );
  }
}
