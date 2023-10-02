import 'package:flutter/material.dart';

// ignore: camel_case_types
class Container_Second extends StatelessWidget {
  const Container_Second({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Image.network(
            "https://www.umayor.cl/um/bundles/facultades/images/facultades/banner/tecnologia/slides-cs-ing-tecnologia-02.jpg"),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          decoration: BoxDecoration(color: Colors.black.withOpacity(0.4)),
          child: const Text(
            "NUESTRA HISTORIA",
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        )
      ],
    );
  }
}
