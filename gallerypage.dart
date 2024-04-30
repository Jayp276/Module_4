import 'package:flutter/material.dart';

class GalleryPage extends StatefulWidget {
  const GalleryPage({super.key});

  @override
  State<GalleryPage> createState() => _GallerypageState();
}

class _GallerypageState extends State<GalleryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gallery Page"),
        backgroundColor: Colors.orange,
      ),

      body: Container(
        child: Center(child: Text("Welcome To Gallery Page")),
      ),
    );
  }
}