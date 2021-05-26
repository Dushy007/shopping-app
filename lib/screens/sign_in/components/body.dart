import 'package:flutter/material.dart';
import 'package:shopping_app/components/social_card.dart';
import 'package:shopping_app/constants.dart';
import 'package:shopping_app/screens/sign_in/components/signin_form.dart';
import 'package:shopping_app/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: SafeArea(
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: getProportionateScreenHeight(40)),
                Text(
                  "Welcome Back",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: getProportionateScreenWidth(36),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Sign in with your email and password \nor continue with social media",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: getProportionateScreenHeight(40)),
                SignInForm(),
                SizedBox(height: getProportionateScreenHeight(40)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SocialCard(
                      icon: "assets/icons/facebook-2.svg",
                      onPress: () {},
                    ),
                    SocialCard(
                      icon: "assets/icons/twitter.svg",
                      onPress: () {},
                    ),
                    SocialCard(
                      icon: "assets/icons/google-icon.svg",
                      onPress: () {},
                    ),
                  ],
                ),
                SizedBox(height: getProportionateScreenHeight(20)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Dont't have an account? ",
                      style:
                          TextStyle(fontSize: getProportionateScreenWidth(16)),
                    ),
                    Text(
                      "Sign Up",
                      style: TextStyle(
                          fontSize: getProportionateScreenWidth(16),
                          color: kPrimaryColor),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
