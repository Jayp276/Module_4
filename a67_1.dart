import "package:flutter/material.dart";
import "package:module_4/a67_2.dart";

class OptionsMenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Options Menu Example'),
        actions: <Widget>[
          PopupMenuButton<String>(
            onSelected: (String choice) {
              if (choice == 'profile') {
                // Navigate to profile screen
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProfileScreen(),
                  ),
                );
              } else if (choice == 'logout') {
                // Implement logout functionality
                // For now, let's just pop to the previous screen
                Navigator.pop(context);
              }
            },
            itemBuilder: (BuildContext context) {
              return {'profile', 'logout'}.map((String choice) {
                return PopupMenuItem<String>(
                  value: choice,
                  child: Text(choice == 'profile' ? 'Profile' : 'Logout'),
                );
              }).toList();
            },
          ),
        ],
      ),
      body: Center(
        child: Text('Options Menu Example'),
      ),
    );
  }
}
