import 'package:code/Widgets/customButton.dart';
import 'package:flutter/material.dart';

class homeView extends StatelessWidget {
  const homeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home "),
      ),
      body: SafeArea(
          child: Center(
              child: customButton(
        text: "Home Button",
        height: 70,
        width: 200,
        onPressed: () {
          Navigator.pop(context);
        },
      ))),
    );
  }
}
