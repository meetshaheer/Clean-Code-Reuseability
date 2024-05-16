import 'package:code/Widgets/customButton.dart';
import 'package:code/constants/appColors.dart';
import 'package:code/constants/appImages.dart';
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
          child: Column(
        children: [
          Image.asset(AppImages.homebanner),
          Center(
              child: customButton(
            textcolor: AppColor.textcolor,
            color: AppColor.buttoncolor,
            text: "Home Button",
            height: 70,
            width: 200,
            borderradius: 10,
            onPressed: () {
              Navigator.pop(context);
            },
          )),
        ],
      )),
    );
  }
}
