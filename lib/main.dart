import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // Root of the application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator',
      theme: ThemeData.dark().copyWith(primaryColor: Color(0xFF0A0E21)),
      home: const InputPage(),
    );
  }
}
