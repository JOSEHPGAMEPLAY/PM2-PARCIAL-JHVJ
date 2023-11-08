import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyDialog extends StatelessWidget {
  const MyDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoAlertDialog(
      title: const Text('Popup'),
      content: const Text(
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer eu pulvinar sapien. Donec ut venenatis felis. Aliquam eget vulputate nisl, at sollicitudin diam. '),
      actions: <Widget>[
        CupertinoDialogAction(
          child: const Text('Cerrar'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }
}
