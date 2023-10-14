import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/trainer-team-sport.dart';
import 'package:myapp/page-1/onbording.dart';
// import 'package:myapp/page-1/splash.dart';
// import 'package:myapp/page-1/splash-svo.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/login-v2T.dart';
// import 'package:myapp/page-1/login-HLj.dart';
// import 'package:myapp/page-1/keyboards-numeric-iphone.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/home-kTH.dart';
// import 'package:myapp/page-1/trainer-team-sport-mLj.dart';
// import 'package:myapp/page-1/trainer-team-sport-nkP.dart';
// import 'package:myapp/page-1/trainer-team-sport-gYw.dart';
// import 'package:myapp/page-1/trainer-individual.dart';
// import 'package:myapp/page-1/frame-29919.dart';
// import 'package:myapp/page-1/trainer-team-sport-KJo.dart';
// import 'package:myapp/page-1/booking.dart';
// import 'package:myapp/page-1/add-card.dart';
// import 'package:myapp/page-1/checkout-.dart';
// import 'package:myapp/page-1/order-placed.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
