import 'package:flutter/material.dart';
import '../widgets_2/widgets_2.dart';

// ignore: camel_case_types
class Page_Historia extends StatelessWidget {
  const Page_Historia({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container_First(),
          Container_Second(),
          Container_Third(),
          Container_Fourth()
        ],
      ),
    ));
  }
}
