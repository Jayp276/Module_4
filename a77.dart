import "package:flutter/material.dart";
import "package:url_launcher/url_launcher.dart";

class phone extends StatefulWidget {
  const phone({super.key});

  @override
  State<phone> createState() => _phoneState();
}

class _phoneState extends State<phone> {
  TextEditingController _phoneController = TextEditingController();
  // phonecall() async {
  //   String? phonenumber = "tel:${_phoneController.text}";

  //   print(phonenumber);

  //   if (await canLaunchUrl(Uri.parse(phonenumber))) {
  //     await canLaunchUrl(Uri.parse(phonenumber));
  //   } else {
  //     print("Invalid");
  //   }
  // }

  Future<void> callApp(String? number) async {
    print(number);
    Uri phoneCall = Uri(scheme: "tel", path: number);
    await launchUrl(phoneCall);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _phoneController,
            decoration: InputDecoration(
                border: OutlineInputBorder(), hintText: "phone number"),
          ),
          ElevatedButton(
              onPressed: () {
                callApp("8980805595");
              },
              child: Text("call"))
        ],
      ),
    );
  }
}
