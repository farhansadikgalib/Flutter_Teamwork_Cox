import 'package:flutter/material.dart';

class pagefourteen extends StatefulWidget {
  const pagefourteen({Key? key}) : super(key: key);

  @override
  _pagefourteenState createState() => _pagefourteenState();
}

class _pagefourteenState extends State<pagefourteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),backgroundColor:Color(0xff013C58) ,),
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
              Text('Student Info',style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: double.infinity,
                  height: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name  : Farhan",style: TextStyle(fontSize: 20),),
                      Text("Email    : farhansadikgalib@gmail.com",style: TextStyle(fontSize: 20),),
                      Text("Phone  : 01610174441",style: TextStyle(fontSize: 20),),
                      Text("Id          : 170138",style: TextStyle(fontSize: 20),),
                      Text("Year      : 2017 ",style: TextStyle(fontSize: 20),),
                      Text("Course : Java",style: TextStyle(fontSize: 20),),
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
