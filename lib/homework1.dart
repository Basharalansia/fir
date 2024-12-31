import 'package:flutter/material.dart';
import 'package:homeworkquiz/home.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.search),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
            )
          ],
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          title: Text(
            "السيرة الذاتية ",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
          centerTitle: true,
        ),
        body: Container(
          alignment: Alignment.topRight,
          child: Text(
            "الاسم : بشار العنسي \n التخصص : تقنية معلومات \n الجنسية : يمني \n العمر : 20 \n المستوى : بكالوريوس \n :الاعمال السابقة  \n ........-1 \n .......-2 \n ........-3 \n :المهارات  \n .......-1 \n .......-2 \n ........-3 \n",
            textAlign: TextAlign.right,
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'OfficalFont'),
          ),
          color: Colors.pinkAccent,
          margin: EdgeInsets.all(20),
        ),
        //drawer: Drawer(),
      ),
    );
  }
}
