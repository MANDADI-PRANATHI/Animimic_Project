import 'package:flutter/material.dart';
import 'package:pranathi/setpassword.dart';

class forgotpassword extends StatelessWidget {
  const forgotpassword({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // background: rgba(51, 61, 115, 1);

      home: Scaffold(
        backgroundColor: Color.fromRGBO(255, 255, 255, 0.8),
        // appBar: AppBar(),

        // extendBodyBehindAppBar: true,
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
              const Text(
                'Forgot password...?',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              const TextField(
                decoration: InputDecoration(
                    hintText: 'Enter your Email ID',
                    hintStyle: TextStyle(color: Colors.black),
                    prefixIcon: Icon(Icons.email, color: Colors.black),
                    filled: true,
                    fillColor: Colors.white,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        style: BorderStyle.solid,
                        color: Color.fromRGBO(46, 45, 45, 0.098),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        style: BorderStyle.solid,
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                    )),
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            maintainState: true,
                            builder: (context) => const SetpasswordSuccess()));
                  },
                  style: const ButtonStyle(
                    padding: WidgetStatePropertyAll(EdgeInsets.all(10)),
                    // fixedSize:
                    //     WidgetStatePropertyAll(Size(100, 40)),
                    // fixedSize:
                    // WidgetStatePropertyAll(Size(150, 50)),
                    fixedSize: WidgetStatePropertyAll(Size(100, 50)),
                    backgroundColor: WidgetStatePropertyAll(
                      Color.fromRGBO(65, 74, 130, 0.918),
                    ),
                  ),
                  child: const Text(
                    'Submit',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
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
