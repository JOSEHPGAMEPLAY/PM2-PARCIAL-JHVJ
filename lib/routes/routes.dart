import 'package:parcial_2/pages/pages.dart';
import 'package:flutter/material.dart';

class Rutas {
  static const initialRoute = '/home';
  static Map<String, Widget Function(BuildContext)> routes = {
    '/home': (context) => const Home(),
    '/avatar': (context) => const Avatar(),
  };
  static Route<dynamic> onGernerate(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const Home(),
    );
  }
}
