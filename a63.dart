import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';




class a63 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alert Dialog Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Alert Dialog Example'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: Text('Alert Dialog'),
                    content: Text('Choose an option'),
                    actions: <Widget>[
                      TextButton(
                        child: Text('Positive'),
                        onPressed: () {
                          Navigator.of(context).pop();
                          Fluttertoast.showToast(msg: 'You chose Positive!');
                        },
                      ),
                      TextButton(
                        child: Text('Negative'),
                        onPressed: () {
                          Navigator.of(context).pop();
                          Fluttertoast.showToast(msg: 'You chose Negative!');
                        },
                      ),
                      TextButton(
                        child: Text('Neutral'),
                        onPressed: () {
                          Navigator.of(context).pop();
                          Fluttertoast.showToast(msg: 'You chose Neutral!');
                        },
                      ),
                    ],
                  );
                },
              );
            },
            child: Text('Show Alert Dialog'),
          ),
        ),
      ),
    );
  }
}