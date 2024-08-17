import 'package:flutter/material.dart';
import 'package:drop_shadow_image/drop_shadow_image.dart';
import 'package:pranathi/loginpage.dart';
import 'package:pranathi/signuppage.dart';

class welcomepage extends StatelessWidget {
  const welcomepage({super.key});
  @override
  Widget build(BuildContext context) {
    final screensize = MediaQuery.of(context).size;
    final screenwidth = screensize.width;
    final screenheight = screensize.height;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(32, 37, 68, 0.918),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                AspectRatio(
                  aspectRatio: 4 / 3,
                  child: Container(
                    width: double.infinity,
                    height: screenheight * 0.4,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/photo.png'),
                          fit: BoxFit.fill,
                        ),
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 3)),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(68, 54, 54, 0.243),
                            offset: Offset(0, 4),
                            blurRadius: 10,
                            spreadRadius: 12,
                          )
                        ]),
                  ),
                ),
                SizedBox(height: screenheight * 0.1),
                const Column(
                  children: [
                    const Text(
                      'JobConnect',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 48,
                      ),
                    ),
                    const Text(
                      'finding your dream job is now easier',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(255, 255, 255, 0.75),
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: screenheight * 0.05),

                // SizedBox(height: 50),
                // padding: EdgeInsets.all(20),

                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            maintainState: true,
                            builder: (context) => const login()));
                  },
                  style: ElevatedButton.styleFrom(
                    // alignment: Alignment(45, 70),
                    padding: EdgeInsets.symmetric(
                      vertical: screenheight * 0.02,
                      horizontal: screenwidth * 0.2,
                    ),
                    // fixedSize: WidgetStatePropertyAll(Size(186, 62)),
                    backgroundColor: const Color.fromRGBO(171, 132, 196, 0.2),
                    // Positioned(left:MediaQuery.of(context))
                  ),
                  child: const Text(
                    'login',
                    style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 0.5),
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    ),
                  ),
                ),
                SizedBox(height: screenheight * 0.05),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            maintainState: true,
                            builder: (context) => const signuppage()));
                  },
                  style: ElevatedButton.styleFrom(
                    // alignment: Alignment(45, 70),
                    padding: EdgeInsets.symmetric(
                      vertical: screenheight * 0.02,
                      horizontal: screenwidth * 0.2,
                    ),
                    // fixedSize: WidgetStatePropertyAll(Size(186, 62)),
                    backgroundColor: const Color.fromRGBO(171, 132, 196, 0.2),
                    // Positioned(left:MediaQuery.of(context))
                  ),
                  child: const Text(
                    'Sign up',
                    style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 0.5),
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    ),
                  ),
                ),
                SizedBox(height: screenheight * 0.1),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
