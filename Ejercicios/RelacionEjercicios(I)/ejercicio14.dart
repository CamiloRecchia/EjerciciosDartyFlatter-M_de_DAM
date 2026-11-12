/*Ejercicio 14 de la Relacion 1
Trabajo: Ejercicio.14.dart
Fecha: 12/11/26
*/

import 'dart:io';
import 'dart:math';

main() {
  // Genera un valor aleatorio entre 1 y 6 para simular el dado.
  final random = Random();
  print("Lanzando un dado: ");
  var duration = const Duration(seconds: 2);

  // Espera un momento antes de mostrar el resultado.
  sleep(duration);

  int numDado = random.nextInt(6);
  numDado++;

  print("La cara del dado que salio fue la $numDado");
}
