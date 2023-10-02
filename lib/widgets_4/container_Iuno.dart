import 'package:flutter/material.dart';

class Container_IUno extends StatelessWidget {
  const Container_IUno({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      margin: const EdgeInsets.only(top: 40),
      child: const Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Text(
                'UNIVERSIDAD MAYOR\n',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'FACULTAD DE CIENCIAS, INGENIERÍA Y TECNOLOGÍA',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
