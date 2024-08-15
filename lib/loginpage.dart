import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(26, 31, 60, 0.918),
        // appBar: AppBar( ),

        // extendBodyBehindAppBar: true,
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.1,
                ),
                const Icon(
                  Icons.person_rounded,
                  color: Color.fromRGBO(255, 255, 255, 0.5),
                  size: 200,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.05,
                ),
                //Text('Please Enter your UserName',style: TextStyle(color: Colors.white),),
                Container(
                  margin: const EdgeInsets.all(15),
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.5,
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
                      Padding(
                        padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.05,
                          left: 23,
                          right: 23,
                          bottom: 23,
                        ),
                        child: const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(bottom: 35),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: 'UserName',
                                    hintStyle: TextStyle(
                                        color:
                                            Color.fromRGBO(255, 255, 255, 0.5)),
                                    prefixIcon: Icon(Icons.account_box_rounded,
                                        color: Colors.white),
                                    filled: true,
                                    fillColor:
                                        Color.fromRGBO(214, 205, 205, 0.094),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        style: BorderStyle.solid,
                                        color:
                                            Color.fromRGBO(46, 45, 45, 0.098),
                                      ),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(50)),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        style: BorderStyle.solid,
                                        color:
                                            Color.fromRGBO(46, 45, 45, 0.098),
                                      ),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(50)),
                                    )),
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),

                            // SizedBox(
                            //   height: 30,
                            // ),
                            const TextField(
                              decoration: InputDecoration(
                                  hintText: 'Password',
                                  hintStyle: TextStyle(
                                      color:
                                          Color.fromRGBO(255, 255, 255, 0.5)),
                                  prefixIcon:
                                      Icon(Icons.lock, color: Colors.white),
                                  filled: true,
                                  fillColor:
                                      Color.fromRGBO(214, 205, 205, 0.094),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      style: BorderStyle.solid,
                                      color: Color.fromRGBO(46, 45, 45, 0.098),
                                    ),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      style: BorderStyle.solid,
                                      color: Color.fromRGBO(46, 45, 45, 0.098),
                                    ),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50)),
                                  )),
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            // SizedBox(
                            //   height: 5,
                            // ),
                            const Align(
                              alignment: Alignment.centerRight,
                              child: TextButton(
                                onPressed: null,
                                child: Text(
                                  'forgot password?',
                                  style: TextStyle(
                                      color:
                                          Color.fromRGBO(255, 255, 255, 0.75)),
                                ),
                              ),
                            ),
                            // SizedBox(
                            //   height: 10,
                            // ),
                            Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: ElevatedButton(
                                onPressed: null,
                                style: ButtonStyle(
                                  padding: WidgetStatePropertyAll(
                                      EdgeInsets.all(10)),
                                  // fixedSize:
                                  //     WidgetStatePropertyAll(Size(100, 40)),
                                  // fixedSize:
                                  // WidgetStatePropertyAll(Size(150, 50)),
                                  fixedSize:
                                      WidgetStatePropertyAll(Size(200, 50)),
                                  backgroundColor: WidgetStatePropertyAll(
                                    Color.fromRGBO(69, 113, 148, 0.6),
                                  ),
                                ),
                                child: Text(
                                  'Login',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ),
                            // SizedBox(
                            //   height: 30,
                            // ),
                            Padding(
                              padding: EdgeInsets.only(top: 30),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Dont have an account?',
                                    style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 0.5),
                                      fontSize: 16,
                                    ),
                                  ),
                                  TextButton(
                                    onPressed: null,
                                    child: Text(
                                      'Signup',
                                      style: TextStyle(
                                        color: Color.fromRGBO(255, 1, 1, 0.837),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
