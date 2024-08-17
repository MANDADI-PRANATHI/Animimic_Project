// import 'dart:ffi';
// import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:pranathi/profileinfo.dart';
import 'package:pranathi/welcomepage.dart';
// import 'package:flutter/rendering.dart';
// import 'package:flutter/widgets.dart';

class signuppage extends StatelessWidget {
  const signuppage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(32, 37, 68, 0.918),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // alignment: Alignment(x, y),

                width: MediaQuery.of(context).size.width * 8 / 10,
                // height: MediaQuery.of(context).size.height * 8 / 10,

                decoration: const BoxDecoration(
                    color: Color.fromRGBO(165, 155, 155, 0.129),
                    border: Border(
                      bottom: BorderSide(color: Colors.black, width: 1),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(39, 32, 32, 0.231),
                        offset: Offset(0, 4),
                        blurRadius: 10,
                        spreadRadius: 12,
                      )
                    ]),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Sign up',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Padding(
                      padding: EdgeInsets.all(50.0),
                      child: Column(
                        children: [
                          const TextField(
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Color.fromRGBO(214, 205, 205, 0.094),
                              hintText: 'Full name',
                              hintStyle: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 0.6),
                              ),
                              prefixIcon: Icon(
                                Icons.account_circle,
                                color: Colors.white,
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromRGBO(46, 45, 45, 0.098),
                                    width: 1,
                                    style: BorderStyle.solid,
                                    strokeAlign: BorderSide.strokeAlignOutside,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromRGBO(46, 45, 45, 0.098),
                                    width: 1,
                                    style: BorderStyle.solid,
                                    strokeAlign: BorderSide.strokeAlignOutside,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          const SizedBox(
                            width: double.infinity,
                            height: 50,
                          ),
                          const TextField(
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Color.fromRGBO(214, 205, 205, 0.094),
                              hintText: 'mobile number',
                              hintStyle: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 0.6),
                              ),
                              prefixIcon: Icon(
                                Icons.phone,
                                color: Colors.white,
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromRGBO(46, 45, 45, 0.098),
                                    width: 1,
                                    style: BorderStyle.solid,
                                    strokeAlign: BorderSide.strokeAlignOutside,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromRGBO(46, 45, 45, 0.098),
                                    width: 1,
                                    style: BorderStyle.solid,
                                    strokeAlign: BorderSide.strokeAlignOutside,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          const SizedBox(
                            width: double.infinity,
                            height: 50,
                          ),
                          const TextField(
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Color.fromRGBO(214, 205, 205, 0.094),
                              hintText: 'email id',
                              hintStyle: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 0.6),
                              ),
                              prefixIcon: Icon(
                                Icons.email,
                                color: Colors.white,
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromRGBO(46, 45, 45, 0.098),
                                    width: 1,
                                    style: BorderStyle.solid,
                                    strokeAlign: BorderSide.strokeAlignOutside,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromRGBO(46, 45, 45, 0.098),
                                    width: 1,
                                    style: BorderStyle.solid,
                                    strokeAlign: BorderSide.strokeAlignOutside,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          const SizedBox(
                            width: double.infinity,
                            height: 50,
                          ),
                          const TextField(
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Color.fromRGBO(214, 205, 205, 0.094),
                              hintText: 'Password',
                              hintStyle: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 0.6),
                              ),
                              prefixIcon: Icon(
                                Icons.lock,
                                color: Colors.white,
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromRGBO(46, 45, 45, 0.098),
                                    width: 1,
                                    style: BorderStyle.solid,
                                    strokeAlign: BorderSide.strokeAlignOutside,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromRGBO(46, 45, 45, 0.098),
                                    width: 1,
                                    style: BorderStyle.solid,
                                    strokeAlign: BorderSide.strokeAlignOutside,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          const SizedBox(
                            width: double.infinity,
                            height: 50,
                          ),
                          const TextField(
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Color.fromRGBO(214, 205, 205, 0.094),
                              hintText: 'Confirm password',
                              hintStyle: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 0.6),
                              ),
                              prefixIcon: Icon(
                                Icons.lock,
                                color: Colors.white,
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromRGBO(46, 45, 45, 0.098),
                                    width: 1,
                                    style: BorderStyle.solid,
                                    strokeAlign: BorderSide.strokeAlignOutside,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color.fromRGBO(46, 45, 45, 0.098),
                                    width: 1,
                                    style: BorderStyle.solid,
                                    strokeAlign: BorderSide.strokeAlignOutside,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          const SizedBox(
                            width: double.infinity,
                            height: 50,
                          ),
                          Padding(
                            padding: EdgeInsets.all(20.0),
                            child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          maintainState: true,
                                          builder: (context) =>
                                              const Profileinfo()));
                                },
                                style: const ButtonStyle(
                                  fixedSize:
                                      WidgetStatePropertyAll(Size(250, 50)),
                                  backgroundColor: WidgetStatePropertyAll(
                                      Color.fromRGBO(69, 113, 148, 0.6)),
                                  //  fixedSize: WidgetStatePropertyAll(Size(67,68)),
                                ),
                                child: const Text(
                                  'Create Account',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                )),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: TextButton(
                              // iconAlignment: IconAlignment.start,
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        maintainState: true,
                                        builder: (context) =>
                                            const welcomepage()));
                              },
                              child: const Text(
                                'back',
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
