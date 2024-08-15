import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // background: rgba(51, 61, 115, 1);

      home: Scaffold(
        backgroundColor: Color.fromRGBO(32, 37, 68, 0.918),
        // appBar: AppBar( ),

        // extendBodyBehindAppBar: true,
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.3,
                ),
                const Text(
                  'Hello ',
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 0.9),
                      fontWeight: FontWeight.w400,
                      fontSize: 48),
                  textAlign: TextAlign.left,
                ),
                const Text(
                  'Welcome to',
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 0.9),
                      fontWeight: FontWeight.w400,
                      fontSize: 48),
                ),
                const Text(
                  'Jobconnect',
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 0.9),
                      fontWeight: FontWeight.w400,
                      fontSize: 48),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.2,
                ),
                const ElevatedButton(
                  onPressed: null,
                  style: ButtonStyle(
                    // padding: WidgetStatePropertyAll(EdgeInsets.all(0)),
                    fixedSize: WidgetStatePropertyAll(Size(200, 50)),
                    backgroundColor: WidgetStatePropertyAll(
                        Color.fromRGBO(69, 113, 148, 0.6)),
                  ),
                  child: Text(
                    'create profile',
                    style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      //fontWeight: FontWeight.bold,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.1,
                ),
                const Align(
                  alignment: Alignment.bottomCenter,
                  child: TextButton(
                    onPressed: null,
                    child: Text(
                      'skip',
                      style: TextStyle(
                          color: Color.fromARGB(255, 220, 215, 215),
                          fontSize: 18,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
