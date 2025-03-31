import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
  body: Transform.translate(
    offset: Offset(50,20), // X축으로 50픽셀 이동
    child: Container(width: 300, height: 900, color: Colors.blue),
  ),
),

    );
  }
}