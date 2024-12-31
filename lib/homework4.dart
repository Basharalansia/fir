import 'package:flutter/material.dart';
import 'package:homeworkquiz/home.dart';
void fun() {
  print('hello');
}



class MyApp4 extends StatelessWidget {
  const MyApp4({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sample App',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Sample title',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.red,
          actions: [
            IconButton(
              icon: Icon(
                Icons.directions_bike_rounded,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.directions_bus,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.more_vert, color: Colors.white),
              onPressed: () {},
            ),
          ],
          leading: IconButton(
              onPressed: fun,
              icon: Icon(
                Icons.insert_emoticon,
                color: Colors.white,
              )),
        ),
        backgroundColor: Color.fromARGB(238, 38, 27, 27),
        body: Center(
          child: Text(
            'Hello',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
      ),
    );
  }
}
