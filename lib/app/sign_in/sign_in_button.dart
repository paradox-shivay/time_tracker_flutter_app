import 'package:flutter/material.dart';
import 'package:timetrackerfluttercourse/common_widgets/custom_raised_button.dart';


class SignInButton extends CustomRaisedButton{

  SignInButton({
  String text,
  Color color,
  Color textcolor,
  VoidCallback onPressed,
}) : super(
    child: Text(
      text,
      style: TextStyle(color: textcolor, fontSize: 15.0),
    ),
      color: color,
    height:40.0,
    onPressed: onPressed,
  );
}