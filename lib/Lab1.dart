import 'package:flutter/material.dart';
import 'package:homeworkquiz/home.dart';
class Myhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "data",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 177, 39, 29),
        ),
        body: Text(
          "databashAR",
          style: TextStyle(fontSize: 44),
          maxLines: 5,
        ),
        bottomNavigationBar: Text(
          "data",
          textDirection: TextDirection.rtl,
          style: TextStyle(fontSize: 44),
          maxLines: 5,
        ),
        drawer: Drawer(
          child: Text(
            "data",
            textDirection: TextDirection.rtl,
            style: TextStyle(fontSize: 44),
            maxLines: 5,
          ),
        ),
      ),
    );
  }
}
