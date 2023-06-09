import 'package:flutter/material.dart';
import 'package:flutterproject/Views/InfoPage.dart';

import 'Views/SplashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
        home: const PageSplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}




