import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:drop_shadow_image/drop_shadow_image.dart';

class welcomepage extends StatelessWidget {
  const welcomepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(32, 37, 68, 0.918),
      body: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 350,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/photo.png'),
                    fit: BoxFit.fill,
                  ),
                  border:
                      Border(bottom: BorderSide(color: Colors.black, width: 3)),
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
            Container(
              margin: const EdgeInsets.only(top: 70, bottom: 70),
              child: const Column(
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
            ),

            // SizedBox(height: 50),
            // padding: EdgeInsets.all(20),

            const ElevatedButton(
              onPressed: null,
              style: ButtonStyle(
                // alignment: Alignment(45, 70),
                padding: WidgetStatePropertyAll(EdgeInsets.all(5)),
                fixedSize: WidgetStatePropertyAll(Size(186, 62)),
                backgroundColor: WidgetStatePropertyAll(
                  Color.fromRGBO(171, 132, 196, 0.1),
                  // Positioned(left:MediaQuery.of(context))
                ),
              ),
              child: Text(
                'login',
                style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 0.5),
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 30),
              child: const ElevatedButton(
                onPressed: null,
                style: ButtonStyle(
                  // alignment: Alignment(45, 70),
                  padding: WidgetStatePropertyAll(EdgeInsets.all(5)),
                  fixedSize: WidgetStatePropertyAll(Size(186, 62)),
                  backgroundColor: WidgetStatePropertyAll(
                    Color.fromRGBO(171, 132, 196, 0.1),
                    // Positioned(left:MediaQuery.of(context))
                  ),
                ),
                child: Text(
                  'Sign up',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 0.5),
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
