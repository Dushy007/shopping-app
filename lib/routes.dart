import 'package:flutter/material.dart';
import 'package:shopping_app/screens/sign_in/sign_in_screen.dart';
import 'package:shopping_app/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
};
