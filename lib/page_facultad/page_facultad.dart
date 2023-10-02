import 'package:flutter/material.dart';
import '../widgets_1/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container_Primero(),
          Container_Segundo(),
          Container_Tercero(),
        ],
      ),
    ));
  }
}
