import 'package:flutter/material.dart';
import 'package:timetrackerfluttercourse/common_widgets/custom_raised_button.dart';

class SocialSignInButton extends CustomRaisedButton{

  SocialSignInButton({
    @required String assetName,
    @required String text,
    Color color,
    Color textcolor,
    VoidCallback onPressed,
  }) : super(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Image.asset(assetName),
        Text(text,
        style: TextStyle(fontSize: 15.0,
        color: textcolor,
        ),
        ),
        Opacity(
            opacity: 0.0,
            child: Image.asset(assetName)),
      ],
    ),
    color: color,
    height:40.0,
    onPressed: onPressed,
  );
}