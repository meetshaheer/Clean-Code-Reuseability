import 'package:code/LoginView/loginView.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: loginView(),
    );
  }
}
