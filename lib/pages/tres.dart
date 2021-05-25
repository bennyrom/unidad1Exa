import 'package:flutter/material.dart';

class Tres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: Column(
          children: [
            Text(
              "¿Que es la ciencia de datos?.",
              textAlign: TextAlign.center,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Icon(
              Icons.science,
              size: 170.0,
              color: Colors.black,
            ),
            Text(
              "Data science (o ciencia de datos en español) es una disciplina que hace uso de diferentes tecnologías y métodos como el machine learning para procesar y analizar todos los datos recolectados por un negocio, con la finalidad de identificar patrones y tendencias que sean útiles para la toma de decisiones estratégicas.",
              textAlign: TextAlign.justify,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            )
          ],
        ),
      ),
    );
  }
}
