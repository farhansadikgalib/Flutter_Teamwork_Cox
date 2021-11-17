import 'package:flutter/material.dart';

class teacherlogin extends StatefulWidget {
  const teacherlogin({Key? key}) : super(key: key);

  @override
  _teacherloginState createState() => _teacherloginState();
}

class _teacherloginState extends State<teacherlogin> {
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
                      style: TextStyle(

                          color: Colors.white,
                          fontSize: 18),
                    )),
              ),
              SizedBox(
                height: 80,
              ),
              Center(
                  child: CircleAvatar(
                      radius: 35,
                      backgroundColor: Color(0xFFA6A4A4),
                      backgroundImage: AssetImage('images/teacher.png'),
                  )),
              SizedBox(
                height: 30,
              ),
              Text('Teacher Login',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.white),),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30.0, left: 30.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.mail,color: Color(0xFF193E76),),
                    fillColor: Color(0xFFFFFFFF),
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5)),
                    hintText: 'Enter your email',
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30.0, left: 30.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.remove_red_eye,color: Color(0xFF193E76),),
                    fillColor: Color(0xFFFFFFFF),
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5)),
                    hintText: 'Enter your Password',
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Column(
                children: [
                  SizedBox(
                    height: 53,
                    width: 336,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text(
                        'Login',
                        style: TextStyle(color: Colors.white,fontSize: 18),
                      ),
                      color: Color(0xFF013C58),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
