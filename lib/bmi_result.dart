import 'package:flutter/material.dart';
class BmiResult extends StatelessWidget {
  final int result;
  final bool isMale;
  final int age;
  const BmiResult(  { required this.result,required this.age,required this.isMale,super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("BMI Result"),
        backgroundColor: Colors.teal,),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Gender : ${isMale? "Male":"Female"}',
              style:  TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.pink[100]),),
               Text('Result: $result',
                style:  TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.pink[100]),),
               Text('Age : $age',
                style:  TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.pink[100]),),


          ],
        ),
      ),
    );
  }
}
