import 'package:flutter/material.dart';

class studentaddinfo extends StatefulWidget {
  const studentaddinfo({Key? key}) : super(key: key);

  @override
  _studentaddinfoState createState() => _studentaddinfoState();
}

class _studentaddinfoState extends State<studentaddinfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xC2F3F3F3),
      body: SafeArea(
        child: SingleChildScrollView(
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
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(right:8.0,left: 8.0,bottom: 10),
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    fillColor: Color(0xFFDFD0D0),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    hintText: 'Student Name',
                    hintStyle: TextStyle(fontSize: 23, color: Color(0x80000000)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0, left: 8.0,top: 10,bottom: 10),
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    fillColor: Color(0xFFDFD0D0),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    hintText: 'E-mail',
                    hintStyle: TextStyle(fontSize: 23, color: Color(0x80000000)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0, left: 8.0,top: 10,bottom: 10),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    fillColor: Color(0xFFDFD0D0),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    hintText: 'Phone',
                    hintStyle: TextStyle(fontSize: 23, color: Color(0x80000000)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0, left: 8.0,top: 10,bottom: 10),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    fillColor: Color(0xFFDFD0D0),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    hintText: 'Id',
                    hintStyle: TextStyle(fontSize: 23, color: Color(0x80000000)),
                  ),
                ),
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
                          'Select Year',
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
                height: 50,
              ),
              SizedBox(
                  width: 370,
                  height: 50,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text('ADD STUDENT',style: TextStyle(fontSize: 18),),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    color: Color(0xFF8F8686),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
