import 'package:flutter/material.dart';
import '../widgets_3/widgets_3.dart';

// ignore: camel_case_types
class Page_Equipo extends StatelessWidget {
  const Page_Equipo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container_Uno(),
          Container_Dos(),
          //Container_Tres(),
          Container_Cuatro(),
        ],
      ),
    ));
  }
}
