import 'package:flutter/material.dart';

class Container_Cinco extends StatelessWidget {
  const Container_Cinco(
    Image image, {
    super.key,
    required double width,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.4,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image.network(
                  "https://www.umayor.cl/um/bundles/facultades/images/facultades/nuestro-equipo/tecnologia/andres-gomberoff-perfil.jpg"),
            ],
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.6,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                  padding: const EdgeInsets.all(5.0),
                  child: const Text(
                      "'Andrés Gomberoff es Doctor en Ciencias con Mención en Física de la Universidad de Chile y cuenta con más de 20 años dedicado a la investigación, gestión universitaria y divulgación científica.\n\n Durante su trayectoria profesional ha ocupado los cargos de vicerrector de Investigación y Doctorado en la Universidad Andrés Bello y director de la carrera de Ingeniería Física de la misma casa de estudios. También se desempeñó como director del Doctorado en Física de Altas Energías y Gravitación UNAB-CECs, director del área de Física en la Facultad de Ingeniería y Ciencias de la Universidad Adolfo Ibáñez e investigador del Centro de Estudios Científicos (CECs) de Valdivia.\n\n En el ámbito de la divulgación científica, se ha destacado como columnista y panelista en diversos medios de comunicación y ha publicado seis libros: 'La música del cosmos' (2020), 'Einstein Para Perplejos' (2017), 'Física y Berenjenas' (2015), 'Antimateria, Magia y Poesía' (2014 y reedición en 2021), 'Hay Onda Entre Nosotros' (2012) y 'Lectures on quantum gravity. Proceedings, School of Quantum Gravity' (2012).\n\n En la actualidad, junto a su cargo de decano interino en la Facultad de Ciencias, Ingeniería y Tecnología de la Universidad Mayor, dirige la Vicerrectoría de Vinculación con el Medio, Extensión y Comunicaciones, en conformidad con los procesos de transformación académica y modernización de los planes de estudio de la institución.'.",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 8,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.justify)),
            ],
          ),
        )
      ],
    );
  }
}
