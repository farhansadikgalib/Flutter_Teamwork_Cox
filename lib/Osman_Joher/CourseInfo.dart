import 'package:flutter/material.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/CoursesAdd.dart';

class twentyone extends StatefulWidget {
  const twentyone({Key? key}) : super(key: key);

  @override
  _twentyoneState createState() => _twentyoneState();
}

class _twentyoneState extends State<twentyone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=> coursesadd()));
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
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: double.infinity,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Data Structure",style: TextStyle(fontSize: 25),),
                      Text("Poly Bhoumik",style: TextStyle(fontSize: 20),),
                      Text("CSE- 213",style: TextStyle(fontSize: 20),),



                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: double.infinity,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Computer Graphics",style: TextStyle(fontSize: 25),),
                      Text("Mizanur Rahman",style: TextStyle(fontSize: 20),),
                      Text("CSE- 601",style: TextStyle(fontSize: 20),),



                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: double.infinity,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Data Structure",style: TextStyle(fontSize: 25),),
                      Text("Poly Bhoumik",style: TextStyle(fontSize: 20),),
                      Text("CSE- 213",style: TextStyle(fontSize: 20),),



                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: double.infinity,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Computer Graphics",style: TextStyle(fontSize: 25),),
                      Text("Mizanur Rahman",style: TextStyle(fontSize: 20),),
                      Text("CSE- 601",style: TextStyle(fontSize: 20),),



                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: double.infinity,
                  height: 80,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Data Structure",style: TextStyle(fontSize: 25),),
                      Text("Poly Bhoumik",style: TextStyle(fontSize: 20),),
                      Text("CSE- 213",style: TextStyle(fontSize: 20),),



                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
