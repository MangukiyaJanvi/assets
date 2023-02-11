// import 'dart:async'; for splash screen
import 'package:assets/eight.dart';
import 'package:assets/five.dart';
import 'package:assets/four.dart';
import 'package:assets/home.dart';
import 'package:assets/nine.dart';
import 'package:assets/seven.dart';
import 'package:assets/six.dart';
import 'package:flutter/material.dart';

import 'first.dart';
import 'second.dart';
import 'third.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Home(),
        '1':(context) => First(),
        '2':(context) => Second(),
        '3':(context) => Third(),
        '4':(context) => Four(),
        '5':(context) => Five(),
        '6':(context) => Six(),
        '7':(context) => Seven(),
        '8':(context) => Eight(),
        '9':(context) => Nine(),
      },
    ),
  );
}
//Splash Screen code
//
// class SplashScreen extends StatefulWidget {
//   const SplashScreen({Key? key}) : super(key: key);
//
//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }
//
// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   Widget build(BuildContext context) {
//     Timer(Duration(seconds: 3),(){
//       Navigator.pushReplacementNamed(
//         context,'2'
//       );
//     },);
//     return SafeArea(
//       child: Scaffold(
//         body: Center(
//           child: FlutterLogo(
//             size: 150,
//           ),
//         ),
//       ),
//     );
//   }
// }