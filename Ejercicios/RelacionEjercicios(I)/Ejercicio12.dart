/*Ejercicio 12 de la Relacion 1
Trabajo: Ejercicio.12.dart
Fecha: 12/11/26
*/

import 'dart:io';

void main() {
  // Se leen los dos numeros para buscar su divisor comun.
  print("Inserte el primer numero: ");
  int a = int.parse(stdin.readLineSync()!);

  print("Inserte el segundo numero: ");
  int b = int.parse(stdin.readLineSync()!);

  // Empieza por el menor y busca un divisor de ambos numeros.
  if (a > b) {
    if (a % b == 0) {
      print("$b es el MCD");
      return;
    }
    for (var i = b; i != 0; i--) {
      if (a % i == 0) {
        print("$i es el MCU");
        return;
      }
    }
  } else {
    if (b % a == 0) {
      print("$a es el MCD");
      return;
    }
    for (var i = a; i != 0; i--) {
      if (b % i == 0) {
        print("$i es el MCU");
        return;
      }
    }
  }
}
