import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {

  MyButton({required this.text, required this.color, required this.image, required this.onPressed, required this.radius});

  final Widget image;
  final Widget text;
  final Color color;
  final double radius;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {

    return ButtonTheme(
      height: 50.0,
      child: ElevatedButton(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            image,
            text,
            Opacity(
              opacity: 0.0,
            ),
          ],
        ),
        style: ElevatedButton.styleFrom(
            primary: Colors.white
        ),
        onPressed: onPressed,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(radius),
        ),
      ),
    );
  }
}
