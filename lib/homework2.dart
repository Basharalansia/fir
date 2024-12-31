import 'package:flutter/material.dart';
import 'package:homeworkquiz/home.dart';


class Myhome2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "Bashar Alansi",
            style: TextStyle(fontSize: 24, color: Colors.black),
          ),
          backgroundColor: Colors.blue,
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.arrow_back),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.info_outline,
                    color: Colors.black,
                  ),
                )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.more_vert,
                color: Colors.black,
              ),
            )
          ],
        ),
        body: Column(
          children: [
            Container(
              child: Text(
                "Bashar Alansi",
                style: TextStyle(fontSize: 30),
              ),
              margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
              padding: EdgeInsets.all(10),
              color: Colors.blue,
              alignment: Alignment.topLeft,
            ),
            Container(
              width: 500,
              height: 570,
              child: Center(
                child: Text(
                  "A convenience widget that warps a number of widgets that are commonly required for applications implementing Matrial Design.",
                  style: TextStyle(fontSize: 14),
                  textAlign: TextAlign.center,
                ),
              ),
              color: const Color.fromARGB(255, 124, 185, 234),
              margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
              padding: EdgeInsets.all(10),
            )
          ],
        ),
      ),
    );
  }
}