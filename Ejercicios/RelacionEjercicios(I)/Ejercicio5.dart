/*Ejercicio 5 de la Relacion 1
Trabajo: Ejercicio.5.dart
Fecha: 12/11/26
*/

import 'dart:io';

void main() {
  // Se leen las longitudes de los tres lados.
  print("Cuánto mide el lado A: ");
  double ladoA = double.parse(stdin.readLineSync()!);

  print("Cuánto mide el lado B: ");
  double ladoB = double.parse(stdin.readLineSync()!);

  print("Cuánto mide el lado C: ");
  double ladoC = double.parse(stdin.readLineSync()!);

  // Se compara la longitud de los lados para clasificar el triangulo.
  if (ladoA == ladoB && ladoB == ladoC) {
    print("Es equilatero");
  } else if (ladoA == ladoB || ladoB == ladoC || ladoA == ladoC) {
    print("Es isosceles");
  } else {
    print("Es escaleno");
  }
}
