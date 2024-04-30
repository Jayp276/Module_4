import "package:flutter/material.dart";
import "package:fluttertoast/fluttertoast.dart";





class LifecycleDemo extends StatefulWidget {
  @override
  _LifecycleDemoState createState() => _LifecycleDemoState();
}

class _LifecycleDemoState extends State<LifecycleDemo>
    with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance?.addObserver(this);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    showToast("didChangeDependencies()");
  }

  @override
  void didUpdateWidget(covariant LifecycleDemo oldWidget) {
    super.didUpdateWidget(oldWidget);
    showToast("didUpdateWidget()");
  }

  @override
  Widget build(BuildContext context) {
    showToast("build()");
    return Scaffold(
      appBar: AppBar(
        title: Text('Activity Lifecycle Demo'),
      ),
      body: Center(
        child: Text('Manage Activity Lifecycle Stages'),
      ),
    );
  }

  @override
  void deactivate() {
    super.deactivate();
    showToast("deactivate()");
  }

  @override
  void dispose() {
    WidgetsBinding.instance?.removeObserver(this);
    super.dispose();
    showToast("dispose()");
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    showToast("AppLifecycleState: $state");
  }

  void showToast(String message) {
    Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 1,
      backgroundColor: Colors.grey,
      textColor: Colors.white,
      fontSize: 16.0,
    );
  }
}
