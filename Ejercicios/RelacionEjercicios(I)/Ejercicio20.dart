/*Ejercicio 20 de la Relacion 1
Trabajo: Ejercicio.20.dart
Fecha: 12/11/26
*/

import 'dart:math';

void main(List<String> args) {
  // Asigna una temperatura aleatoria a cada dia de la semana.
  Random random = new Random();

  Map<String, int> dias = {};

  List<String> lista = [
    "lunes",
    "martes",
    "miercoles",
    "jueves",
    "viernes",
    "sabado",
    "domingo",
  ];

  for (var i = 0; i < lista.length; i++) {
    dias.addAll({lista.elementAt(i): random.nextInt(35)});
  }

  dias.forEach((key, value) {
    print("Dia: $key Temperatura: $value");
  });

  // Recorre las temperaturas para encontrar extremos y sumar los valores.
  int temMenor = dias.values.first;
  String diaTemMenor = "";
  int temMayor = dias.values.first;
  String diaTemMayor = "";
  double media = 0;

  dias.forEach((key, value) {
    if (value >= temMayor) {
      temMayor = value;
      diaTemMayor = key;
    }

    if (value <= temMenor) {
      temMenor = value;
      diaTemMenor = key;
    }

    media += value;
  });

  print("La temperatura más alta es de: $temMayor y fue el $diaTemMayor");
  print("La temperatura más baja es de: $temMenor y fue el $diaTemMenor");

  // Calcula el promedio de las temperaturas registradas.
  media = media / dias.length;

  print("La media aritmetica de las temperaturas es: $media");
}
