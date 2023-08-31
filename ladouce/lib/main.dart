import 'package:flutter/material.dart';
import 'package:ladouce/landing_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'La Douce Brûlerie',
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
    );
  }
}
