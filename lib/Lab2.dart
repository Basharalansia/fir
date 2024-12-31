import 'package:flutter/material.dart';
import 'package:homeworkquiz/home.dart';

Color c = Colors.white;
Color b = Colors.blue;
SizedBox sbw = SizedBox(
  width: 20,
);
Padding con = Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
    decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(50), bottomLeft: Radius.circular(50))),
    width: 200,
    height: 200,
    child: Center(
      child: Text(
        "bashar ",
        style: TextStyle(backgroundColor: b, fontSize: 28),
      ),
    ),
  ),
);
SizedBox sbh = SizedBox(
  height: 20,
);
String s = "";

class Lab2 extends StatelessWidget {
  void fun1() {
    print("object");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 141, 62, 17),
            actions: [
              Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: IconButton(
                    onPressed: () {
                      print("bashar2");
                    },
                    icon: Icon(
                      Icons.download,
                      color: c,
                    ),
                  )),

              // sbw,
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Icon(
                  Icons.home,
                  color: c,
                ),
              ),
              //sbw,
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Icon(
                  Icons.save,
                  color: c,
                ),
              ),
              //sbw,
              InkWell(
                child: Icon(
                  Icons.accessibility_new,
                  color: c,
                ),
                onTap: () {
                  // print("object");
                },
              )
              // sbw,
            ],
            leading: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Icon(
                Icons.share,
                color: c,
              ),
            ),
            title: Text(
              "lab3",
              style: TextStyle(color: Colors.white),
            ),
            centerTitle: true,
            titleTextStyle: TextStyle(fontSize: 24),
          ),
          body: Center(
            child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    con,
                    con,
                    con,
                    con,
                    con,
                    con,
                  ],
                )),
          ),
        ));
  }
}
