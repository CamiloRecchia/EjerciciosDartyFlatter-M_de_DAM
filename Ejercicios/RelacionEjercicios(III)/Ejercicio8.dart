/*
Trabajo: Ejercicio8.dart
Fecha: 26/11/26
*/

import 'dart:io';

void main(List<String> args) {
  // Permite colores hexadecimales de 3 a 6 dígitos con #.
  RegExp expresion = RegExp(r"^#[0-9A-Fa-f]{3,6}$");

  print("Dime una cadena:");
  String cadena = stdin.readLineSync()!;

  if (expresion.hasMatch(cadena)) {
    print("El color es valido");
  } else {
    print("El color es invalido");
  }
}
