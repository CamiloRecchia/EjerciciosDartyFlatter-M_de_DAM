/*Ejercicio 3 de la Relacion 1
Trabajo: Ejercicio.3.dart
Fecha: 12/11/26
*/

import 'dart:math';

void main() {
  // Constante pi y valor final calculado en tiempo de ejecucion.
  const double numeroPi = pi;

  print("Este es el numeor pi: $numeroPi");

  // Determina si el ano actual es bisiesto.
  final int diasDelAnyo = (DateTime.now().year % 4 == 0) ? 366 : 365;

  print("El año ${DateTime.now().year} tiene $diasDelAnyo dias");
}
