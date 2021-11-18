
import 'package:flutter/material.dart';

class pagefive extends StatefulWidget {
  const pagefive({Key? key}) : super(key: key);

  @override
  _pagefiveState createState() => _pagefiveState();
}

class _pagefiveState extends State<pagefive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 30,
                color: Color(0xff145777),
                child: Center(
                  child: Text('DIIT',style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w700
                  ),),
                ),
              ),
              Container(
                width: double.infinity,
                height: 50,
                color: Color(0xff013C58),
                child: Center(
                  child: Text('DAFFODIL INSTITUTE OF IT',style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w400
                  ),),
                ),
              ),
              SizedBox(height: 60,),

              Center(child: Text('Question Bank',style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),)),
              SizedBox(height: 20,),
              Container(
                width: 400,
                height: 360,
                color: Colors.grey.shade300,
                child: GridView.count(crossAxisCount: 2,
                  children: [
                    Card(
                      color: Colors.white,
                      child: Stack(
                        children: [
                          Center(child: Image.asset('assets/q.png',width: 90,height: 90,)),
                          Container(
                              margin: EdgeInsets.only(left: 65,top: 140),
                              child: Text('CSE',style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                              ),))
                        ],
                      ),
                    ),
                    Card(
                      color: Colors.white,
                      child: Stack(
                        children: [
                          Center(child: Image.asset('assets/q.png',width: 90,height: 90,)),
                          Container(
                              margin: EdgeInsets.only(left: 65,top: 140),
                              child: Text('BBA',style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                              ),))
                        ],
                      ),
                    ),
                    Card(
                      color: Colors.white,
                      child: Stack(
                        children: [
                          Center(child: Image.asset('assets/q.png',width: 90,height: 90,)),
                          Container(
                              margin: EdgeInsets.only(left: 65,top: 140),
                              child: Text('BTHM',style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                              ),))
                        ],
                      ),
                    ),
                    Card(
                      color: Colors.white,
                      child: Stack(
                        children: [
                          Center(child: Image.asset('assets/q.png',width: 90,height: 90,)),
                          Container(
                              margin: EdgeInsets.only(left: 65,top: 140),
                              child: Text('MBA',style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold
                              ),))
                        ],
                      ),
                    ),


                  ],),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
