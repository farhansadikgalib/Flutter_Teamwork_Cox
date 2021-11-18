import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class thirtytwo extends StatefulWidget {
  const thirtytwo({Key? key}) : super(key: key);

  @override
  _thirtytwoState createState() => _thirtytwoState();
}

class _thirtytwoState extends State<thirtytwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: double.infinity,
                  height: 180,
                  decoration: BoxDecoration(
                      color: Color(0xff00DCA8),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Weather Status",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text("Sunrise               05:11AM   ",style: TextStyle(fontSize: 15),),
                              SizedBox(height: 10,),
                              Text("Sunset                05:11AM   ",style: TextStyle(fontSize: 15),),
                              SizedBox(height: 10,),
                              Text("Todey's date        31May2021",style: TextStyle(fontSize: 15,),),
                              SizedBox(height: 10,),
                              Text("Current time          12:19AM      ",style: TextStyle(fontSize: 15),),
                              SizedBox(height: 10,),
                              Text("Curent Temp             27°c                ",style: TextStyle(fontSize: 15),),
                            ],
                          ),
                          Image.asset('assets/w.png',width: 100,height: 100,)
                        ],
                      ),


                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: double.infinity,
                  height: 100,
                  color: Color(0xff3A95CB),
                  child: Row(
                    children: [
                      Image.asset('assets/pp.png',width: 50,height: 50,),
                      SizedBox(width: 30,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('MONDAY     ',style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.w800
                          ),),
                          Text("Yo've No Class Today " )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 300,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Icon(Icons.image,size: 300,),
                      Icon(Icons.image,size: 300,),
                      Icon(Icons.image,size: 300,),
                      Icon(Icons.image,size: 300,),
                    ],
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 200,
                      height: 30,
                      color: Color(0xffA400DD),
                      child: Center(child: Text('STUDENT PROTAL',style: TextStyle(
                        color: Colors.white,
                        fontSize: 20
                      ),)),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 200,
                      height: 30,
                      color: Color(0xffA400DD),
                      child: Center(child: Text('TUTION FEES',style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                      ),)),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 200,
                      height: 30,
                      color: Color(0xffA400DD),
                      child: Center(child: Text('TUTION FEES',style: TextStyle(
                          color: Colors.white,
                          fontSize: 20
                      ),)),
                    ),
                  ],
                ),
              ),
              Container(
                width: 400,
                height: 360,
                color: Colors.grey.shade300,
                child: GridView.count(crossAxisCount: 2,
                  children: [
                    Card(
                      color: Color(0xffF8EFEF),
                      child: Stack(
                        children: [
                          Center(child: Image.asset('assets/q.png',width: 90,height: 90,)),
                          Container(
                              margin: EdgeInsets.only(left: 40,top: 140),
                              child: Text('Question Bank',style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold
                              ),))
                        ],
                      ),
                    ),
                    Card(
                      color: Color(0xffF8EFEF),
                      child: Stack(
                        children: [
                          Center(child: Image.asset('assets/cla.png',width: 90,height: 90,)),
                          Container(
                              margin: EdgeInsets.only(left: 50,top: 140),
                              child: Text('Class Routine',style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold
                              ),))
                        ],
                      ),
                    ),
                    Card(
                      color: Color(0xffF8EFEF),
                      child: Stack(
                        children: [
                          Center(child: Image.asset('assets/club.png',width: 90,height: 90,)),
                          Container(
                              margin: EdgeInsets.only(left: 65,top: 140),
                              child: Text('CLUB',style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold
                              ),))
                        ],
                      ),
                    ),
                    Card(
                      color: Color(0xffF8EFEF),
                      child: Stack(
                        children: [
                          Center(child: Image.asset('assets/ggr.png',width: 90,height: 90,)),
                          Container(
                              margin: EdgeInsets.only(left: 65,top: 140),
                              child: Text('Attendence',style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold
                              ),))
                        ],
                      ),
                    ),



                  ],),
              ),
              SizedBox(height: 60,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Image.network('https://media.wired.com/photos/59269cd37034dc5f91bec0f1/191:100/w_1280,c_limit/GoogleMapTA.jpg'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
