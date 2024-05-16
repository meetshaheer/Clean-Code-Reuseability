import 'package:code/HomeView/homeView.dart';
import 'package:code/Widgets/customButton.dart';
import 'package:flutter/material.dart';

class loginView extends StatelessWidget {
  const loginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: customButton(
          height: 60,
          width: double.infinity,
          text: "Login",
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => homeView(),
                ));
          },
        ),
      ),
    );
  }
}
