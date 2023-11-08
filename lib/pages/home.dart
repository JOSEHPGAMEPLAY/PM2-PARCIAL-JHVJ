import 'package:flutter/material.dart';
import 'package:parcial_2/widgets/Widgets.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          title: const Text('Jose Hernando Vera Jaimes'),
          actions: const [
            Icon(Icons.person_pin),
            Padding(padding: EdgeInsets.all(15)),
            Icon(Icons.shopping_cart_outlined),
            Padding(padding: EdgeInsets.all(15)),
          ],
        ),
        body: Center(
          child: SizedBox(
            width: 500,
            child: const MyCard(),
          ),
        ));
  }
}
