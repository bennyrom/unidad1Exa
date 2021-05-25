import 'package:flutter/material.dart';

class Dos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: Column(
          children: [
            Text(
              "¿Que es la programacion web?.",
              textAlign: TextAlign.center,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Icon(
              Icons.computer,
              size: 170.0,
              color: Colors.black,
            ),
            Text(
              "Programación Web. Permite la creación de sitios dinámicos en Internet. Esto se consigue generando los contenidos del sitio a través de una base de datos mediante lenguajes de programación Web. Dominando la programación Web podremos crear sitios dinámicos como periódicos digitales o tiendas virtuales.",
              textAlign: TextAlign.justify,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            )
          ],
        ),
      ),
    );
  }
}
