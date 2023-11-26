import 'package:flutter/material.dart';
import 'package:fitness_app/presentation/register_screen/register_screen.dart';

class AppRoutes {
  static const String registerScreen = '/register_screen';

  static Map<String, WidgetBuilder> routes = {
    registerScreen: (context) => RegisterScreen()
  };
}
