/*
Trabajo: Ejercicio3.dart
Fecha: 26/11/26
*/

import "dart:io";

void main() {
  // Lee una cadena y compara sus letras en mayúsculas y minúsculas.
  print("Escribi una cadena como quieras: ");
  String cadena = stdin.readLineSync()!;

  if (cadena.toUpperCase() == cadena) {
    print("La cadena esta en todas mayusculas.");
  } else if (cadena.toLowerCase() == cadena) {
    print("La cadena esta en todas minusculas.");
  } else {
    print("La cadena no esta ni en minusculas ni en mayusculas.");
  }
}
