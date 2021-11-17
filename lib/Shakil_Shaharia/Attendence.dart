
import 'package:flutter/material.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/AdminLogin.dart';

class attendence extends StatefulWidget {
  const attendence({Key? key}) : super(key: key);

  @override
  _attendenceState createState() => _attendenceState();
}

class _attendenceState extends State<attendence> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xC2013C58),
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
              height: 50,
            ),
            Text(
              'Class Attendence',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Select your Account Type',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
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
                        Text('Admin Panel',style: TextStyle(fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ),
                GestureDetector(
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
                        Text('Teacher',style: TextStyle(fontWeight: FontWeight.bold),)
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
                        Text('Student',style: TextStyle(fontWeight: FontWeight.bold),)
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
