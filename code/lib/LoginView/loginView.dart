import 'package:code/HomeView/homeView.dart';
import 'package:flutter/material.dart';

class loginView extends StatelessWidget {
  const loginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => homeView(),
              ),
            );
          },
          child: Text(
            "LogIn Button",
          ),
        ),
      ),
    );
  }
}
