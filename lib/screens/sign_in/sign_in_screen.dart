import 'package:flutter/material.dart';
import 'package:shopping_app/screens/sign_in/components/body.dart';

class SignInScreen extends StatelessWidget {
  static const routeName = "/sign_in";
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign In"),
        centerTitle: true,
      ),
      body: Body(),
    );
  }
}
