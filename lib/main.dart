import 'package:churnprediction/analysispage.dart';
import 'package:churnprediction/contact.dart';
import 'package:churnprediction/loginpage.dart';
import 'package:churnprediction/main_page.dart';
import 'package:churnprediction/predictionpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      //home: const MyMainPage(),
      routes: {
        '/':(context) => MyMainPage(),
        '/loginpage':(context) => MyLoginPage(),
        '/predictionpage':(context) => MyPrediction(),
        '/analysispage':(context) => MyAnalysis(),
        '/contact':(context) => MyContact(),

      },
    );
  }
}

