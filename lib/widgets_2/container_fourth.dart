import 'package:flutter/material.dart';

class Container_Fourth extends StatelessWidget {
  const Container_Fourth({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      child: const Column(children: [
        Text('', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        Text(
            'En 1988, la Universidad Mayor se convierte en la primera casa de estudios privada en incluir carreras de Ciencias y Tecnología en su oferta académica. A 34 años de ese hito, se vuelven agrupar estas disciplinas.\n\nLa nueva Facultad de Ciencias, Ingeniería y Tecnología reúne a las carreras de Ingeniería Civil, Ingeniería Civil Electrónica, Ingeniería en Computación e Informática, Data Science, Ingeniería en Construcción, Geología, Ingeniería Forestal, Ingeniería en Medio Ambiente y Sustentabilidad, Agronomía, Biotecnología y el Bachillerato en Ciencias.\n\nUna oferta de carreras sólida, que cuentan casi en su totalidad con acreditaciones y certificaciones, y que se apoyan en una sólida infraestructura compuesta por laboratorios, talleres y centros destinados a apoyar la formación de los estudiantes, tanto en los campus Manuel Montt y Huechuraba como en la sede Temuco.\n\n Entre estos, cabe destacar los que son de uso exclusivo de escuelas como Agronomía, que inauguró en 2021 un complejo para el estudio de harinas junto con la compañía estadunidense U.S. Wheat.\n\n Y en cuanto a desarrollo de tecnología, también se destaca la Escuela de Ingeniería Electrónica, que posee un equipo de académicos y estudiantes que construyen el primer nanosatélite creado por una universidad privada del país.\n\nSe trata del Proyecto UMSAT, un nanosatélite espacial diseñado por esta carrera con el objetivo de orbitar para conseguir investigaciones y conocimientos en áreas como las comunicaciones, la teledetección, el Internet de las Cosas, el análisis del cambio climático y los desastres naturales. De esta forma, la innovación se sumará al satélite Suchai 1, lanzado en 2017 por la Universidad de Chile.',
            textAlign: TextAlign.justify)
      ]),
    );
  }
}
