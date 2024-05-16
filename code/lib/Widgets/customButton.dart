import 'package:flutter/material.dart';

class customButton extends StatelessWidget {
  final String text;
  final double height;
  final double width;
  final void Function()? onPressed;
  const customButton({
    super.key,
    required this.text,
    this.onPressed,
    required this.height,
    required this.width,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(text),
      ),
    );
  }
}
