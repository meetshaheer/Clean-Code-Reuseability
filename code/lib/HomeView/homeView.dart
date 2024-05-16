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
        child: ElevatedButton(
          onPressed: () {},
          child: Text("Home Button"),
        ),
      )),
    );
  }
}
