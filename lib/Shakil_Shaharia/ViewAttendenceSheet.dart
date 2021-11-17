

import 'package:flutter/material.dart';

class viewattendencesheet extends StatefulWidget {
  const viewattendencesheet({Key? key}) : super(key: key);

  @override
  _viewattendencesheetState createState() => _viewattendencesheetState();
}

class _viewattendencesheetState extends State<viewattendencesheet> {
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
              Text('Total Class - 30 ',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 150,
                width: 381,
                decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                   Container(
                     height: 200,
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         SizedBox(
                           height:15,
                         ),
                         Text('Farhan Sadik galib',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                         SizedBox(
                           height: 5,
                         ),
                         Text('170138',style: TextStyle(fontSize: 20,)),
                         SizedBox(
                           height: 50,
                         ),
                         Text('Present- 18',style: TextStyle(fontSize: 20,)),
                       ],
                     ),
                   ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        height: 60,
                        width: 3,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 115,
                          ),
                          Text('''      Absent- 12       ''',style: TextStyle(fontSize: 20),),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 381,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height:15,
                          ),
                          Text('Farhan Sadik galib',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                          SizedBox(
                            height: 5,
                          ),
                          Text('170138',style: TextStyle(fontSize: 20,)),
                          SizedBox(
                            height: 50,
                          ),
                          Text('Present- 18',style: TextStyle(fontSize: 20,)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        height: 60,
                        width: 3,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 115,
                          ),
                          Text('''   Absent- 12       ''',style: TextStyle(fontSize: 20),),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 381,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height:15,
                          ),
                          Text('Farhan Sadik galib',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                          SizedBox(
                            height: 5,
                          ),
                          Text('170138',style: TextStyle(fontSize: 20,)),
                          SizedBox(
                            height: 50,
                          ),
                          Text('Present- 18',style: TextStyle(fontSize: 20,)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        height: 60,
                        width: 3,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 115,
                          ),
                          Text('''   Absent- 12       ''',style: TextStyle(fontSize: 20),),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 381,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height:15,
                          ),
                          Text('Farhan Sadik galib',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                          SizedBox(
                            height: 5,
                          ),
                          Text('170138',style: TextStyle(fontSize: 20,)),
                          SizedBox(
                            height: 50,
                          ),
                          Text('Present- 18',style: TextStyle(fontSize: 20,)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        height: 60,
                        width: 3,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 115,
                          ),
                          Text('''   Absent- 12       ''',style: TextStyle(fontSize: 20),),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 381,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height:15,
                          ),
                          Text('Farhan Sadik galib',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                          SizedBox(
                            height: 5,
                          ),
                          Text('170138',style: TextStyle(fontSize: 20,)),
                          SizedBox(
                            height: 50,
                          ),
                          Text('Present- 18',style: TextStyle(fontSize: 20,)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        height: 60,
                        width: 3,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 115,
                          ),
                          Text('''   Absent- 12       ''',style: TextStyle(fontSize: 20),),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 381,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height:15,
                          ),
                          Text('Farhan Sadik galib',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                          SizedBox(
                            height: 5,
                          ),
                          Text('170138',style: TextStyle(fontSize: 20,)),
                          SizedBox(
                            height: 50,
                          ),
                          Text('Present- 18',style: TextStyle(fontSize: 20,)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        height: 60,
                        width: 3,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 115,
                          ),
                          Text('''   Absent- 12       ''',style: TextStyle(fontSize: 20),),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 381,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height:15,
                          ),
                          Text('Farhan Sadik galib',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                          SizedBox(
                            height: 5,
                          ),
                          Text('170138',style: TextStyle(fontSize: 20,)),
                          SizedBox(
                            height: 50,
                          ),
                          Text('Present- 18',style: TextStyle(fontSize: 20,)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        height: 60,
                        width: 3,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 115,
                          ),
                          Text('''   Absent- 12       ''',style: TextStyle(fontSize: 20),),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 381,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height:15,
                          ),
                          Text('Farhan Sadik galib',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                          SizedBox(
                            height: 5,
                          ),
                          Text('170138',style: TextStyle(fontSize: 20,)),
                          SizedBox(
                            height: 50,
                          ),
                          Text('Present- 18',style: TextStyle(fontSize: 20,)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        height: 60,
                        width: 3,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 115,
                          ),
                          Text('''   Absent- 12       ''',style: TextStyle(fontSize: 20),),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 381,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height:15,
                          ),
                          Text('Farhan Sadik galib',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                          SizedBox(
                            height: 5,
                          ),
                          Text('170138',style: TextStyle(fontSize: 20,)),
                          SizedBox(
                            height: 50,
                          ),
                          Text('Present- 18',style: TextStyle(fontSize: 20,)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        height: 60,
                        width: 3,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 115,
                          ),
                          Text('''   Absent- 12       ''',style: TextStyle(fontSize: 20),),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 381,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height:15,
                          ),
                          Text('Farhan Sadik galib',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                          SizedBox(
                            height: 5,
                          ),
                          Text('170138',style: TextStyle(fontSize: 20,)),
                          SizedBox(
                            height: 50,
                          ),
                          Text('Present- 18',style: TextStyle(fontSize: 20,)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        height: 60,
                        width: 3,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 115,
                          ),
                          Text('''   Absent- 12       ''',style: TextStyle(fontSize: 20),),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 381,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height:15,
                          ),
                          Text('Farhan Sadik galib',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                          SizedBox(
                            height: 5,
                          ),
                          Text('170138',style: TextStyle(fontSize: 20,)),
                          SizedBox(
                            height: 50,
                          ),
                          Text('Present- 18',style: TextStyle(fontSize: 20,)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        height: 60,
                        width: 3,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 115,
                          ),
                          Text('''   Absent- 12       ''',style: TextStyle(fontSize: 20),),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 381,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height:15,
                          ),
                          Text('Farhan Sadik galib',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                          SizedBox(
                            height: 5,
                          ),
                          Text('170138',style: TextStyle(fontSize: 20,)),
                          SizedBox(
                            height: 50,
                          ),
                          Text('Present- 18',style: TextStyle(fontSize: 20,)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 2.0),
                      child: Container(
                        height: 60,
                        width: 3,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 115,
                          ),
                          Text('''   Absent- 12       ''',style: TextStyle(fontSize: 20),),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
