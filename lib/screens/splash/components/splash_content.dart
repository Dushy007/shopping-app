import 'package:flutter/material.dart';
import 'package:shopping_app/constants.dart';
import 'package:shopping_app/size_config.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key? key,
    this.text,
    this.image,
  }) : super(key: key);

  final String? text;
  final String? image;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text(
          "TOKOTO",
          style: TextStyle(
            color: kPrimaryColor,
            fontSize: getProportionateScreenWidth(36),
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          text!,
          textAlign: TextAlign.center,
        ),
        Spacer(),
        Image.asset(
          image!,
          height: getProportionateScreenHeight(265),
          width: getProportionateScreenWidth(235),
        )
      ],
    );
  }
}
