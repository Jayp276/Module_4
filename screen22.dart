import "package:flutter/material.dart";

class ResultScreen extends StatelessWidget {
  final double num1;
  final double num2;

  ResultScreen({required this.num1, required this.num2});

  @override
  Widget build(BuildContext context) {
    double sum = num1 + num2;
    return Scaffold(
      appBar: AppBar(
        title: Text('Result Screen'),
      ),
      body: Center(
        child: Text(
          'Sum of $num1 and $num2 is $sum',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
