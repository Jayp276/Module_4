import 'package:flutter/material.dart';
import 'package:module_4/a74/screen1.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 2")
      ),
      body: Column(
        children: [
          Text("Welcome to Screen 2", style: TextStyle(color: Colors.teal, fontSize: 36),), 
          SizedBox(height: 400,),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Screen1()));
          }, child: Text("Screen 1"))
        ],
      ),
    );
  }
}