import 'package:flutter/material.dart';
import 'package:pranathi/forgotpassword.dart';
// import 'package:pranathi/ProfileUpdate.dart';
// import 'package:pranathi/addnewjob.dart';
// import 'package:pranathi/forgotpassword.dart';
// import 'package:pranathi/home.dart';
// import 'package:pranathi/loginpage.dart';
// import 'package:pranathi/profile.dart';
// import 'package:pranathi/profileinfo.dart';
// import 'package:pranathi/setpassword.dart';
// import 'package:pranathi/signuppage.dart';
// import 'package:pranathi/temp.dart';
import 'package:pranathi/welcomepage.dart';
// import 'package:pranathi/figma.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: welcomepage(),
    );
  }
}
