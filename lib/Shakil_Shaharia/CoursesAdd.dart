import 'package:flutter/material.dart';
import 'package:flutter_teamwork/Osman_Joher/CourseInfo.dart';

class coursesadd extends StatefulWidget {
  const coursesadd({Key? key}) : super(key: key);

  @override
  _coursesaddState createState() => _coursesaddState();
}

class _coursesaddState extends State<coursesadd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xC2F3F3F3),
      body: SafeArea(child: Column(
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
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 8.0, left: 8.0),
                child: DropdownButtonFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8)),
                        fillColor: Color(0xFFCDC6C6),
                        filled: true),
                    hint: Text(
                      'Select Course',
                      style: TextStyle(fontSize: 20),
                    ),
                    onChanged: (val) {
                      setState(() {
                        print(val);
                      });
                    },
                    items: [
                      DropdownMenuItem(
                        child: Text('2020'),
                        value: '2020',
                      ),
                      DropdownMenuItem(
                        child: Text('2021'),
                        value: '2021',
                      )
                    ]),
              ),
              SizedBox(
                height: 15,
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
                      'Course Code',
                      style: TextStyle(fontSize: 20),
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
                height: 15,
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
                      'Select Batch',
                      style: TextStyle(fontSize: 20),
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
                height: 15,
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
                      'Select Teacher',
                      style: TextStyle(fontSize: 20),
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
            ],
          ),
          SizedBox(
            height: 150,
          ),
          SizedBox(
              width: 370,
              height: 50,
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> twentyone()));
                },
                child: Text('ADD COURSE',style: TextStyle(fontSize: 18),),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                color: Color(0xFF8F8686),
              )),
        ],
      )),
    );
  }
}
