import 'package:flutter/material.dart';
import '../widgets_4/widgets_4.dart';

// ignore: camel_case_types
class Page_Campus extends StatelessWidget {
  const Page_Campus({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container_IUno(),
          Container_IIDos(),
          Container_IIITres(),
          Container_IVCuatro(),
          Container_VCinco(),
          Container_VISeis(),
          Container_VIISiete(),
          Container_VIIIOcho()
        ],
      ),
    ));
  }
}
