import 'package:flutter/material.dart';

class studentdetails extends StatefulWidget {
  const studentdetails({Key? key}) : super(key: key);

  @override
  _studentdetailsState createState() => _studentdetailsState();
}

class _studentdetailsState extends State<studentdetails> {
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Md.Abudur Rahman',
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '170115',
                    style: TextStyle(fontSize: 18,),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'CSE',
                    style: TextStyle(fontSize: 18,),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Day',
                    style: TextStyle(fontSize: 18,),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '2017',
                    style: TextStyle(fontSize: 18,),
                  ),

                ],
              ),
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
                    'Next',
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
