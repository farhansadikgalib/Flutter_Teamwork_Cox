import 'package:flutter/material.dart';
import 'package:flutter_teamwork/Osman_Joher/StudentInfo.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/TeacherAddInfo.dart';

class seventeen extends StatefulWidget {
  const seventeen({Key? key}) : super(key: key);

  @override
  _seventeenState createState() => _seventeenState();
}

class _seventeenState extends State<seventeen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=> teacheraddinfo()));
      },child: Icon(Icons.add),backgroundColor:Color(0xff013C58) ,),
      backgroundColor: Colors.grey.shade400,
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
              SizedBox(height: 40,),
              Text('Teacher Info',style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name  : Poly Bhoumik",style: TextStyle(fontSize: 20),),
                      Text("Email    : Poly_nu@diit.info",style: TextStyle(fontSize: 20),),
                      Text("Lecturer , Dept of CSE",style: TextStyle(fontSize: 20),),
                      Text("Phone  : +8801753248377",style: TextStyle(fontSize: 20),),


                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
