import 'package:flutter/material.dart';
import 'package:flutter_teamwork/Osman_Joher/StudentDep.dart';
import 'package:flutter_teamwork/Osman_Joher/StudentInfo.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/AdminLogin.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/AdminPage.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/Attendence.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/CoursesAdd.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/ForgetPassword.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/LoginPage.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/Splash.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/Student.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/StudentAddInfo.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/StudentDetails.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/StudentLogin.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/StudentToast.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/TeacherAddInfo.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/TeacherDashbord.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/TeacherLogin.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/ViewAttendence.dart';
import 'package:flutter_teamwork/Shakil_Shaharia/ViewAttendenceSheet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Splash(),
    );
  }
}
