/*
Trabajo: Ejercicio9.dart
Fecha: 26/11/26
*/

import 'dart:io';

void main(List<String> args) {
  // Lee una cadena y pasa por la función de comprobación.
  print("Dime un url:");
  String cadena = stdin.readLineSync()!;

  print(comprobarUrl(cadena));
}

bool comprobarUrl(String url) {
  // Comprueba que la cadena empiece por el protocolo indicado.
  RegExp expresion = RegExp(r"^(https://)$");
  return expresion.hasMatch(url);
}
