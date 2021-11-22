import 'package:flutter/material.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/ViewAttendenceSheet.dart';

class viewAttendence extends StatefulWidget {
  const viewAttendence({Key? key}) : super(key: key);

  @override
  _viewAttendenceState createState() => _viewAttendenceState();
}

class _viewAttendenceState extends State<viewAttendence> {
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
              height: 200,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8.0, left: 8.0),
              child: DropdownButtonFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5)),
                      fillColor: Color(0xFFCDC6C6),
                      filled: true),
                  hint: Text(
                    'Select Course',
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                  ),
                  onChanged: (val) {
                    setState(() {
                      print(val);
                    });
                  },
                  items: [
                    DropdownMenuItem(
                      child: Text('LLB'),
                      value: 'LLB',
                    ),
                    DropdownMenuItem(
                      child: Text('CSE'),
                      value: 'CSE',
                    )
                  ]),
            ),
            SizedBox(
              height: 150,
            ),
            SizedBox(
                width: 370,
                height: 50,
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> viewattendencesheet()));
                  },
                  child: Text('Next',style: TextStyle(fontSize: 18),),
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
