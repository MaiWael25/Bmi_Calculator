import 'package:flutter/material.dart';

class CountScreen extends StatefulWidget {

   const CountScreen({super.key});

  @override
  State<CountScreen> createState() => _CountScreenState();
}

class _CountScreenState extends State<CountScreen> {
   int  counter = 1;
   @override
  void initState() {

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Counter"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: (){
              setState(() {
                counter--;
                print(counter);

              });

            }, child: const Text("Minus")),
             Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20.0
              ),
              child: Text("$counter",style: TextStyle(fontSize: 50,fontWeight: FontWeight.w900),),
            ),
            TextButton(onPressed: (){
              setState(() {
                counter++;
                print(counter);

              });

            }, child: const Text("Plus")),


          ],
        ),
      ),
    );
  }
}
