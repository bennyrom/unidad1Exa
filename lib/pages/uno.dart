import 'package:flutter/material.dart';

class Uno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: Column(
          children: [
            Text(
              "¿Que es la programacion?.",
              textAlign: TextAlign.center,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Icon(
              Icons.code_rounded,
              size: 170.0,
              color: Colors.black,
            ),
            Text(
              "La programación informática es el arte del proceso por el cual se limpia, codifica, traza y protege el código fuente de programas computacionales, en otras palabras, es indicarle a la computadora lo que tiene que hacer. ",
              textAlign: TextAlign.justify,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Text(
              '''
            La programación se guía por una serie 
            de normas y un conjunto de órdenes,
            instrucciones y expresiones que tienden
            a ser semejantes a una lengua natural
            acotada. Por lo cual recibe el nombre
             de lenguaje de programación.
            Y así como en los idiomas también en la                  
            informática existen diversos 
            lenguajes de programación.''',
              textAlign: TextAlign.justify,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            )
          ],
        ),
      ),
    );
  }
}
