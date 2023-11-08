import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:parcial_2/widgets/Dialog.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_outlined),
            onPressed: () {
              Navigator.pushNamed(context, '/home');
            },
          ),
          title: const Text('Jose Hernando Vera Jaimes'),
        ),
        body: SingleChildScrollView(
          child: Center(
              child: Column(
                
            children: [
              const SizedBox(
                height: 20,
              ),
              const CircleAvatar(
                backgroundImage: AssetImage('../../assets/images.webp'),
                radius: 150,
              ),
              const SizedBox(
                height: 20,
              ),
              TextButton(
                child:  const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "POPUP",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                        color: Colors.white,backgroundColor: Color.fromARGB(253, 16, 80, 22)),
                  ),
                ),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return const MyDialog();
                  });
                },
              ),
            ],
          )),
        ));
  }
}
