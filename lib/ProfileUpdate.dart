import 'package:flutter/material.dart';
import 'package:pranathi/loginpage.dart';
import 'package:pranathi/profileinfo.dart';

class ProfileUpdate extends StatelessWidget {
  const ProfileUpdate({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(255, 255, 255, 0.8),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
              const Icon(
                Icons.person_rounded,
                color: Color.fromRGBO(0, 0, 0, 0.498),
                size: 200,
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          maintainState: true,
                          builder: (context) => const Profileinfo()));
                },
                style: const ButtonStyle(
                  padding: WidgetStatePropertyAll(EdgeInsets.all(5)),
                  fixedSize: WidgetStatePropertyAll(Size(171, 53)),
                  backgroundColor: WidgetStatePropertyAll(
                    Color.fromRGBO(65, 74, 130, 0.918),
                  ),
                ),
                child: const Text(
                  'Edit Profile',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 0.8),
                    fontWeight: FontWeight.w500,
                    fontSize: 19,
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          maintainState: true,
                          builder: (context) => const login()));
                },
                style: const ButtonStyle(
                  padding: WidgetStatePropertyAll(EdgeInsets.all(5)),
                  fixedSize: WidgetStatePropertyAll(Size(171, 53)),
                  backgroundColor: WidgetStatePropertyAll(
                    Color.fromRGBO(65, 74, 130, 0.918),
                  ),
                ),
                child: const Text(
                  'Logout',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 0.8),
                    fontWeight: FontWeight.w500,
                    fontSize: 19,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
