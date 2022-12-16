import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fooddelivery/pages/errorpage.dart';
import 'package:fooddelivery/pages/homepage.dart';

class FoodRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (context) => const HomePage());
      default:
        return MaterialPageRoute(builder: (context) => const ErrorPage());
    }
  }
}
