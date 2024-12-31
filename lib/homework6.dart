import 'package:flutter/material.dart';
import 'package:homeworkquiz/home.dart';


class MyApp6 extends StatelessWidget {
  const MyApp6({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          backgroundColor: Colors.blue,
          title: Text(
            "Bashar ",
            style: TextStyle(color: Colors.black, fontSize: 24),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.info_outline),
                )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.more_vert),
            )
          ],
        ),
        body: Column(
          children: [
            Container(
              height: 80,
              child: Center(
                child: Text(
                  "I am container",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              color: Colors.blueAccent,
              margin: EdgeInsets.only(left: 10, right: 10, top: 10),
              alignment: Alignment.topLeft,
            ),
            Container(
              transform: Matrix4.skewY(0.3),
              height: 80,
              child: Center(
                child: Text(
                  "Hai, I am Slanting",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
              ),
              color: Colors.blueAccent,
              alignment: Alignment.topLeft,
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              transform: Matrix4.skewY(0.3),
              height: 80,
              child: Center(
                child: Text(
                  "Hai, I am also Slanting,but see my edges",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ),
              color: Colors.blueAccent,
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(right: 10),
            ),
            SizedBox(
              height: 80,
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.blue,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    color: Colors.red,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.green,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    color: Colors.blue,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
