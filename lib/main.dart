import 'package:flutter/material.dart';
import 'package:pranathi/loginpage.dart';
import 'package:pranathi/profile.dart';
import 'package:pranathi/signuppage.dart';
import 'package:pranathi/welcomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: login(),
    );
  }
}
