import 'package:flutter/material.dart';
import 'package:flutter_teamwork/Osman_Joher/StudentInfo.dart';

class pagethirteen extends StatefulWidget {
  const pagethirteen({Key? key}) : super(key: key);

  @override
  _pagethirteenState createState() => _pagethirteenState();
}

class _pagethirteenState extends State<pagethirteen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              SizedBox(height: 70,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xffCDC6C6),
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        color: Colors.black,
                        width: 1,)),
                  child: DropdownButtonFormField(
                      hint: Text('Select Department'),onChanged: (val){
                    setState(() {
                      print(val);
                    });
                  },

                      items: [
                        DropdownMenuItem(child: Text('CSE'),
                          value: 'CSE',),
                        DropdownMenuItem(child: Text('MBA'),
                          value: 'MBA',)
                      ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xffCDC6C6),
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        color: Colors.black,
                        width: 1,)),
                  child: DropdownButtonFormField(
                      hint: Text('Select Batch '),onChanged: (val){
                    setState(() {
                      print(val);
                    });
                  },

                      items: [
                        DropdownMenuItem(child: Text('2016'),
                          value: '2016',),
                        DropdownMenuItem(child: Text('2017'),
                          value: '2017',)
                      ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xffCDC6C6),
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        color: Colors.black,
                        width: 1,)),
                  child: DropdownButtonFormField(
                      hint: Text('Select Shift '),onChanged: (val){
                    setState(() {
                      print(val);
                    });
                  },

                      items: [
                        DropdownMenuItem(child: Text('Day'),
                          value: 'Day',),
                        DropdownMenuItem(child: Text('Night'),
                          value: 'Night',)
                      ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0xff8F8686),
                      borderRadius: BorderRadius.circular(10),),
                  child: FlatButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> pagefourteen()));
                  }, child: Text("NEXT")),

                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
