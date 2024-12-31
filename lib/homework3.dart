import 'package:flutter/material.dart';
import 'package:homeworkquiz/home.dart';


class Myhome3 extends StatelessWidget {
  const Myhome3({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(

        appBar: AppBar(
          actions: [
            Icon(Icons.info, color: Colors.black,),
            SizedBox(width: 10,),
            Icon(Icons.more_vert, color: Colors.black,),
            SizedBox(width: 10,),
          ],
          leading: Icon(Icons.shape_line),
          title: Text('Container',style: TextStyle(color: Colors.black),),
          backgroundColor: Colors.blue,
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.blue,
              padding: EdgeInsets.all(16.0),
              child: Text('I am container', style: TextStyle(color: Colors.white,
                  fontSize: 20),),
            ),
            SizedBox(height: 30,),
            Transform(alignment: Alignment.center, transform: Matrix4.skewY(0.3),
              child: Container(
                color: Colors.blue,
                padding: EdgeInsets.all(16.0),
                child: Text('Hai, I am Slanting', style: TextStyle(color: Colors.white,
                    fontSize: 20),),
              ),
            ),
            SizedBox(height: 10,),
            Transform(alignment: Alignment.center, transform: Matrix4.skewY(0.3),
              child: Container(
                color: Colors.blue,
                padding: EdgeInsets.all(16.0),
                child: Text('I am also Slanting, but see my edges', style: TextStyle(color: Colors.white,
                    fontSize: 20),),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Stack(
                alignment: Alignment.center,children: [
                Container(
                  width: 70,
                  height: 70,
                  color: Colors.yellow,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Colors.green,
                ),
                Container(
                  width: 20,
                  height: 20,
                  color: Colors.blue,
                ),
              ],
              ),
            )
          ],),

      ),

    );
  }
}

