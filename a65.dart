import "package:flutter/material.dart";

class ExitConfirmationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return await showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: Text('Confirm Exit'),
                content: Text('Are you sure you want to exit the application?'),
                actions: <Widget>[
                  TextButton(
                    onPressed: () => Navigator.of(context).pop(false),
                    child: Text('No'),
                  ),
                  TextButton(
                    onPressed: () => Navigator.of(context).pop(true),
                    child: Text('Yes'),
                  ),
                ],
              ),
            ) ??
            false;
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text('Exit Example'),
        ),
        body: Center(
          child: Text(
              'Press the back button to show the exit confirmation dialog.'),
        ),
      ),
    );
  }
}
