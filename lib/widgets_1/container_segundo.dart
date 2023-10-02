import 'package:flutter_1/page_campus/page_campus.dart';
import 'package:flutter_1/page_equipo/page_equipo.dart';
import 'package:flutter_1/page_historia/page_historia.dart';
import 'package:flutter/material.dart';

class Container_Segundo extends StatelessWidget {
  const Container_Segundo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 15),
      decoration: const BoxDecoration(color: Color.fromARGB(66, 122, 121, 119)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Page_Historia()));
            },
            child: const Text(
              'HISTORIA',
              style: TextStyle(fontSize: 10),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Page_Equipo()));
            },
            child: const Text(
              'EQUIPO',
              style: TextStyle(fontSize: 10),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Page_Campus()));
            },
            child: const Text(
              ' CAMPUS',
              style: TextStyle(fontSize: 10),
            ),
          ),
        ],
      ),
    );
  }
}
