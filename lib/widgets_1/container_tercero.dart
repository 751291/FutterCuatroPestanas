import 'package:flutter/material.dart';

class Container_Tercero extends StatelessWidget {
  const Container_Tercero({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //double height = MediaQuery.of(context).size.height;
    return const Image(
        image: NetworkImage(
            'https://www.umayor.cl/um/bundles/carreras/images/carreras/santiago/ingenieria-civil-informatica.jpg'));
  }
}
