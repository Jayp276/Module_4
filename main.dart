import 'package:flutter/material.dart';
import 'package:module_4/a62.dart';
import 'package:module_4/a63.dart';
import 'package:module_4/a65.dart';
import 'package:module_4/a66.dart';
import 'package:module_4/a67_1.dart';
import 'package:module_4/a68.dart';
import 'package:module_4/a70/mainbottomnavigationbar.dart';
import 'package:module_4/a71/Drawer.dart';
import 'package:module_4/a72.dart';
import 'package:module_4/a73/splash.dart';
import 'package:module_4/a74/screen1.dart';
import 'package:module_4/a75.dart';
import 'package:module_4/a76.dart/screen11.dart';
import "a78.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: list(),
    );
  }
}
