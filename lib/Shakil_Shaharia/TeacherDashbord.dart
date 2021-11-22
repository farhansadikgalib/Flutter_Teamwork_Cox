import 'package:flutter/material.dart';
import 'package:flutter_teamwork/Osman_Joher/page23.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/ViewAttendence.dart';

class teacherdashbord extends StatefulWidget {
  const teacherdashbord({Key? key}) : super(key: key);

  @override
  _teacherdashbordState createState() => _teacherdashbordState();
}

class _teacherdashbordState extends State<teacherdashbord> {
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
              height: 100,
            ),
            Container(
              height: 191,
              width: 378,
              color: Color(0xFFC4C4C4),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Poly Bhoumik',
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Lecturer of CSE',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Day',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> viewAttendence()));
            },
                    child: Container(
                      height: 150,
                      width: 185,
                      decoration: BoxDecoration(
                          color: Color(0xFFC4C4C4),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'images/viewattendence.png',
                            width: 66,
                            height: 70,
                          ),
                          Text(
                            'View Attendence',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF174756)),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> twenthree()));
                    },
                    child: Container(
                      height: 150,
                      width: 185,
                      decoration: BoxDecoration(
                          color: Color(0xFFC4C4C4),
                          borderRadius: BorderRadius.circular(5)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'images/takeattendence.png',
                            width: 66,
                            height: 70,
                          ),
                          Text(
                            'Take Attendence',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF174756)),
                          )
                        ],
                      ),
                    ),
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
