import 'package:flutter/material.dart';
import 'package:pranathi/ProfileUpdate.dart';
import 'package:pranathi/addnewjob.dart';

class home extends StatelessWidget {
  const home({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 150,
          backgroundColor: Color.fromRGBO(26, 31, 60, 0.918),
          title: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Align(alignment: Alignment.topLeft,),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'JobConnect',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                //Actions(actions: actions, child: child),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  // fixedSize: WidgetStatePropertyAll(Size(150, 40)),
                  decoration: InputDecoration(
                    // contentPadding: EdgeInsets.symmetric(vertical: ),
                    hintText: 'Search here..',
                    hintStyle: TextStyle(color: Colors.black),
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.search),
                  ),
                )
              ]),
          actions: const [
            //  Align(alignment: Alignment.topLeft,),
            //  IconButton(onPressed: null, icon: Icon(Icons.search,color: Colors.white,)),
            // Text('JobConnect',style: TextStyle(color: Colors.white),),
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.notifications,
                color: Colors.white,
              ),
            ),

            SizedBox(
              width: 10,
            ),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(26, 31, 60, 0.918),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // SizedBox(width: 5,),
              const IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
              ),
              //  SizedBox(width: 25,),

              IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          maintainState: true,
                          builder: (context) => const addnewjob()));
                },
                icon: const Icon(
                  Icons.control_point_duplicate_sharp,
                  color: Colors.white,
                ),
              ),
              // SizedBox(width: 25,),

              IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          maintainState: true,
                          builder: (context) => const ProfileUpdate()));
                },
                icon: const Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        // extendBodyBehindAppBar: true,
      ),
    );
  }
}
