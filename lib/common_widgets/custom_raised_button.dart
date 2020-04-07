import 'package:flutter/material.dart';
class CustomRaisedButton extends StatelessWidget {

  CustomRaisedButton({
    this.child,
    this.color,
    this.borderRadious :3.0 ,
    this.onPressed,
    this.height: 40.0,
});

  final Widget child;
  final Color color;
  final double borderRadious;
  final double height;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return   SizedBox(
      height: height,
      child: RaisedButton(
        child: child,
        color: color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(borderRadious),
          ),
        ),
        onPressed: () {},
      ),
    );
  }
}
