import 'package:flutter/material.dart';
import 'package:homeworkquiz/Login.dart';
import 'package:homeworkquiz/Lab1.dart';
import 'package:homeworkquiz/Lab2.dart';
import 'package:homeworkquiz/Lab3.dart';
import 'package:homeworkquiz/homework1.dart';
import 'package:homeworkquiz/homework2.dart';
import 'package:homeworkquiz/homework3.dart';
import 'package:homeworkquiz/homework4.dart';
import 'package:homeworkquiz/homework5.dart';
import 'package:homeworkquiz/homework6.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({this.name=""});
  String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Welcome:"+name),backgroundColor: Colors.red,),
      body: Text(""),
      drawer: Padding(padding: const EdgeInsets.only(),
        child: Drawer(
          backgroundColor: Colors.black87,
          width: MediaQuery.of(context).size.width/2+20,
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(decoration: BoxDecoration(color: Colors.teal),
                child: Column(
                  children: [
                    Image(image: AssetImage("assets/images/b.png")),
                    Divider(),
                    Text("bashar.com"),
                  ],
                ),
              ),
              buildListTile(context, "Home", Icon(Icons.home), MyHomePage()),
              buildListTile(context, "Login", Icon(Icons.login), Login()),
              buildListTile(context, "Lab1", Icon(Icons.home), Myhome()),
              buildListTile(context, "Lab2", Icon(Icons.home), Lab2()),
              buildListTile(context, "Lab3", Icon(Icons.home), Mylab3()),
              buildListTile(context, "Homework1", Icon(Icons.home), Home()),
              buildListTile(context, "Homework2", Icon(Icons.home), Myhome2()),
              buildListTile(context, "Homework3", Icon(Icons.home), Myhome3()),
              buildListTile(context, "Homework4", Icon(Icons.home), MyApp4()),
              buildListTile(context, "Homework5", Icon(Icons.home), MyApp2()),
              buildListTile(context, "Homework6", Icon(Icons.home), MyApp6()),

            ],

          ),
        ),),



    );
  }
}
Padding buildListTile(BuildContext context,title,icon,page)
{
  return Padding(padding: const EdgeInsets.only(bottom: 1.0),child: ListTile(
    title: Text(title),
    leading: icon,
    trailing: Icon(Icons.arrow_forward_ios),
    onTap: () {
      Navigator.push(context, MaterialPageRoute(builder:  (context) => page,));
      Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => page,), (route) => false);

    },
    tileColor: Colors.white,

  ),);



}
