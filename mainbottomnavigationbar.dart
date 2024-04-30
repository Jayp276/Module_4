import 'package:flutter/material.dart';
import 'package:module_4/a70/gallery.dart';
import 'package:module_4/a70/home.dart';

class MainBottomNavigationBar extends StatefulWidget {
  const MainBottomNavigationBar({super.key});

  @override
  State<MainBottomNavigationBar> createState() =>
      _MainBottomNavigationBarState();
}

class _MainBottomNavigationBarState extends State<MainBottomNavigationBar> {
  List dataList = [MyHomePage(), MyCameraPage() ];

  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Navigation Bar"),
        backgroundColor: Colors.teal,
      ),
      body: dataList[_selectedIndex],






      bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            setState(() {
              _selectedIndex = value;
            });
          },
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.blue,
        
          currentIndex: _selectedIndex,
          backgroundColor: Colors.purple,
          selectedIconTheme: IconThemeData(color:Colors.white),
          unselectedIconTheme: IconThemeData(color: Colors.black),
          selectedLabelStyle: TextStyle(color: const Color.fromARGB(255, 98, 41, 41)),
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.photo), label: "Gallery"), 
                        BottomNavigationBarItem(icon: Icon(Icons.audio_file), label: "Audio"), 
            BottomNavigationBarItem(icon: Icon(Icons.video_camera_back), label: "Video"), 
      
          ]
          
          ),
    );
  }
}
