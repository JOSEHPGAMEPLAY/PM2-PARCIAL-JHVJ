import 'package:flutter/material.dart';
import 'package:parcial_2/routes/routes.dart';
import 'package:parcial_2/theme/appTheme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:AppTheme.darkTheme,
      title: 'Parcial',
      initialRoute: Rutas.initialRoute,
      routes: Rutas.routes,
      onGenerateRoute: Rutas.onGernerate,
    );
  }
}