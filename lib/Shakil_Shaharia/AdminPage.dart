import 'package:flutter/material.dart';
import 'package:flutter_teamwork/Osman_Joher/StudentDep.dart';
import 'package:flutter_teamwork/Osman_Joher/TeacherDep.dart';
import 'package:flutter_teamwork/Osman_Joher/CoursesDep.dart';

class adminpage extends StatefulWidget {
  const adminpage({Key? key}) : super(key: key);

  @override
  _adminpageState createState() => _adminpageState();
}

class _adminpageState extends State<adminpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xC2F3F3F3),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              color: Color(0xFF145777),
              child: Center(
                  child: Text(
                    'DIIT',
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                        fontSize: 18),
                  )),
            ),
            Container(
              height: 30,
              width: double.infinity,
              color: Color(0xFF103C58),
              child: Center(
                  child: Text(
                    'DAFFODIL INSTITUTE OF IT',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )),
            ),
            SizedBox(
              height: 150,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> pagethirteen()));
                  },
                  child: Container(
                    height: 130,
                    width: 137,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/admin1.png',
                          width: 50,),
                        Text('Student List',style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> pagesixteen()));
                  },
                  child: Container(
                    height: 130,
                    width: 137,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/teacher.png',
                          width: 50,),
                        Text('Teacher List',style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> pagenineteen()));
                  },
                  child: Container(
                    height: 130,
                    width: 137,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/student.png',
                          width: 50,),
                        Text('Course List',style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
