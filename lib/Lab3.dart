import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:homeworkquiz/home.dart';

SizedBox s = SizedBox(
  height: 20,
);
SizedBox b = SizedBox(
  width: 20,
);

class Mylab3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Lab_3",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.teal,
            centerTitle: true,
          ),
          drawer: Drawer(
            backgroundColor: Colors.teal,
          ),
          body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        myContainer("assets/images/b.png"),
                        b,
                        myContainer("assets/images/b.png"),
                        b,
                        myContainer("assets/images/b.png"),
                        b,
                        myContainer("assets/images/b.png"),
                        b,
                        myContainer("assets/images/b.png"),
                        b,
                        myContainer("assets/images/b.png"),
                        b,
                        myContainer("assets/images/b.png"),
                        b,
                        myContainer("assets/images/b.png"),
                        b,
                      ],
                    ),
                  ),
                  s,
                  myContainer("assets/images/b.png"),
                  s,
                  myContainer("assets/images/b.png"),
                  s,
                  myContainer("assets/images/b.png"),
                  s,
                  myContainer("assets/images/b.png"),
                  s,
                  myContainer("assets/images/b.png"),
                  s,
                  myContainer("assets/images/b.png"),
                  s,
                  myContainer("assets/images/b.png"),
                  s,
                  myContainer("assets/images/b.png"),
                  s,
                ],
              ))),
    );
  }

  Container myContainer(String src) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.teal,
      child: Center(
        child: Image.asset(
          src,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
