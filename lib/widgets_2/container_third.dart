import 'package:flutter/material.dart';

// ignore: camel_case_types
class Container_Third extends StatelessWidget {
  const Container_Third({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
      child: const Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 10),
              Text('HISTORIA',
                  //style: TextStyle(fontWeight: FontWeight.bold),
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center),
            ],
          ),
        ],
      ),
    );
  }
}
