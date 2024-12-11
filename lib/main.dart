import 'package:flutter/material.dart';
import 'package:welcome/screens/welcome.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Auth',
      debugShowCheckedModeBanner: false,
      home: Welcome(),
      
    );
  }
}