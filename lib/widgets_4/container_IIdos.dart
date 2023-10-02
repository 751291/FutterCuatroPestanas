import 'package:flutter/material.dart';

class Container_IIDos extends StatelessWidget {
  const Container_IIDos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Image.network(
            "https://www.umayor.cl/um/bundles/facultades/images/facultades/campus/bnn-campus.jpg"),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          decoration: BoxDecoration(color: Colors.black.withOpacity(0.4)),
          child: const Text(
            "CAMPUS",
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
