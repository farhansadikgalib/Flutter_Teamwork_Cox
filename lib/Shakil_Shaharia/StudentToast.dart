

import 'package:flutter/material.dart';

class studenttoast extends StatefulWidget {
  const studenttoast({Key? key}) : super(key: key);

  @override
  _studenttoastState createState() => _studenttoastState();
}

class _studenttoastState extends State<studenttoast> {
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
              height: 80,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color(0xFFC6C2C2),
              ),
              height: 210,
              width: 366,
              child: Column(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text('Data Structure',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                      SizedBox(
                        height: 10,
                      ),
                      Text('CSE',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Total Class',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Text('Present- 22',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5),
                        child: Container(
                          color: Colors.black,
                          width: 2.8,
                          height: 60,

                        ),
                      ),
                      Container(
                        child: Text('''  Absent- 8''',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),

                      ),
                    ],
                  )
                ],
              )
            ),
            SizedBox(
              height: 130,
            ),
            SizedBox(
                width: 370,
                height: 50,
                child: RaisedButton(
                  onPressed: () {},
                  child: Text(
                    'OK',
                    style: TextStyle(fontSize: 18),
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  color: Color(0xFF8F8686),
                )),
          ],
        ),
      ),
    );
  }
}
