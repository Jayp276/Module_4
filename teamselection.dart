import "package:flutter/material.dart";




class activity extends StatefulWidget {
  const activity({super.key});

  @override
  State<activity> createState() => _activityState();
}

class _activityState extends State<activity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Center(child: Text("Welcome to My Page", style: TextStyle(fontSize: 36, color: Colors.orange),)),
    );
  }
}