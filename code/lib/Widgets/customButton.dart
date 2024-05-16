import 'package:flutter/material.dart';

class customButton extends StatelessWidget {
  final String text;
  final double height;
  final double width;
  final Color? color;
  final double borderradius;
  final void Function()? onPressed;

  const customButton({
    super.key,
    required this.text,
    this.onPressed,
    required this.height,
    required this.width,
    this.color,
    required this.borderradius,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(color),
            shape: MaterialStatePropertyAll(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(borderradius),
              ),
            )),
        onPressed: onPressed,
        child: Text(text),
      ),
    );
  }
}
