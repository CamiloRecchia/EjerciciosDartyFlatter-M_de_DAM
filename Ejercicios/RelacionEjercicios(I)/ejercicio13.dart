/*Ejercicio 13 de la Relacion 1
Trabajo: Ejercicio.13.dart
Fecha: 12/11/26
*/

import 'dart:io';

void main() {
  // Se piden el dividendo y el divisor.
  print("Inserte el primer numero: ");
  int a = int.parse(stdin.readLineSync()!);

  print("Inserte el segundo numero: ");
  int b = int.parse(stdin.readLineSync()!);

  // Resta el divisor repetidamente para obtener cociente y resto.
  int resto = a;
  int cociente = 0;

  if (resto > b) {
    for (var i = 0; resto > 0; i++) {
      resto -= b;
      cociente += 1;
      if (resto < b) {
        print("El cociente y resto de esta division son: $cociente $resto");
        break;
      }
    }
  }
}
