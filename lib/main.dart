import 'package:flutter/material.dart';
import 'package:concentric_transition/concentric_transition.dart';
import 'package:flutter_diseno1/screens/home_page.dart';
import 'package:lottie/lottie.dart';

 void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );

  }
}