//import 'package:bmi_calculator/countScree.dart';

//import 'package:bmi_calculator/bmi_screen.dart';
import 'package:bmi_calculator/bmi_screen.dart';
import 'package:flutter/material.dart';

//import 'bmi_result.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  BmiScreen()
    );
  }
}

 main() {
   return runApp(const MyApp());


}
