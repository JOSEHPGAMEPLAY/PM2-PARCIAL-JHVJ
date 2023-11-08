import 'package:flutter/material.dart';
import 'package:parcial_2/data/Items.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (BuildContext context, index) {
        index = index + 1;
        String nombre = itemsMap[index]!['Nombre'];
        IconData icono = itemsMap[index]!['Icono'];

        return SizedBox(
            height: 100,
            width: 200,
            child: Card(
              child: Column(
                children: [
                  Center(
                    child: IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/avatar');
                      },
                      icon: Icon(
                        icono,
                        size: 50,
                      ),
                    ),
                  ),SizedBox(height: 30,), Center(child: Text(nombre, style:TextStyle(),))
                ],
              ),
            ));
      },
      itemCount: itemsMap.length,
    );
  }
}
