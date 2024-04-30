import 'package:flutter/material.dart';



class ContextMenuScreen extends StatefulWidget {
  @override
  _ContextMenuScreenState createState() => _ContextMenuScreenState();
}

class _ContextMenuScreenState extends State<ContextMenuScreen> {
  final List<String> items = ['C', 'Flutter', 'Dart'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Context Menu Example'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          final item = items[index];
          return ListTile(
            title: Text(item),
            trailing: PopupMenuButton<String>(
              onSelected: (String choice) {
                switch (choice) {
                  case 'edit':
                    _editItem(item);
                    break;
                  case 'view':
                    _viewItem(item);
                    break;
                  case 'delete':
                    _deleteItem(item);
                    break;
                }
              },
              itemBuilder: (BuildContext context) {
                return {'edit', 'view', 'delete'}.map((String choice) {
                  return PopupMenuItem<String>(
                    value: choice,
                    child: Text(choice.capitalizeFirst()),
                  );
                }).toList();
              },
            ),
          );
        },
      ),
    );
  }

  void _editItem(String item) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Edit Item'),
          content: TextField(
            controller: TextEditingController(text: item),
            onChanged: (value) {
              setState(() {
                items[items.indexOf(item)] = value;
              });
            },
          ),
          actions: <Widget>[
            TextButton(
              child: Text('Save'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  void _viewItem(String item) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('View Item'),
          content: Text(item),
          actions: <Widget>[
            TextButton(
              child: Text('Close'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  void _deleteItem(String item) {
    setState(() {
      items.remove(item);
    });
  }
}

extension StringExtension on String {
  String capitalizeFirst() {
    return this[0].toUpperCase() + this.substring(1);
  }
}
