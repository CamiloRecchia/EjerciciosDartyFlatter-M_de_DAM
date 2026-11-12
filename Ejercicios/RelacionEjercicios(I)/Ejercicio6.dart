/*Ejercicio 6 de la Relacion 1
Trabajo: Ejercicio.6.dart
Fecha: 12/11/26
*/

import 'dart:io';

void main() {
  // Se piden los dos numeros y la operacion.
  print("Primer numero: ");
  int numeroA = int.parse(stdin.readLineSync()!);

  print("Segundo numero: ");
  int numeroB = int.parse(stdin.readLineSync()!);

  print("Operador(+,-,/,*): ");
  String operador = (stdin.readLineSync()!);

  // Selecciona la operacion y guarda su resultado.
  num total;

  switch (operador) {
    case "+":
      total = numeroA + numeroB;
      break;

    case "-":
      total = numeroA - numeroB;
      break;

    case "/":
      total = numeroA / numeroB;
      break;

    case "*":
      total = numeroA * numeroB;
      break;

    default:
      print("Operador no válido.");
      return;
  }

  // Muestra el resultado de la operacion elegida.
  print("Segun el operador $operador el resultado es: $total");
}
