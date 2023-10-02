import 'package:flutter/material.dart';

class Container_IIITres extends StatelessWidget {
  const Container_IIITres({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.5,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image.network(
                  "https://www.umayor.cl/um/bundles/facultades/images/facultades/campus/campus-manuelmontt.jpg"),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                decoration: BoxDecoration(color: Colors.black.withOpacity(0.4)),
                child: const Text(
                  "Campus Providencia",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                decoration: BoxDecoration(color: Colors.black.withOpacity(0.4)),
                child: const Text(
                  "Ver Información",
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.5,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image.network(
                  "https://www.umayor.cl/um/bundles/facultades/images/facultades/campus/campus-huechuraba.jpg"),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                decoration: BoxDecoration(color: Colors.black.withOpacity(0.4)),
                child: const Text(
                  "Campus Huechuraba",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
