import 'package:flutter/material.dart';
import 'package:gtsuvai/Page1.dart';
import 'package:gtsuvai/page2.dart';
import 'package:gtsuvai/pg4.dart';
import 'package:gtsuvai/splash.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      home: Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

