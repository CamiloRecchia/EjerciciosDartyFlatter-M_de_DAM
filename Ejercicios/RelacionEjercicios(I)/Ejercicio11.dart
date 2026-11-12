/*Ejercicio 11 de la Relacion 1
Trabajo: Ejercicio.11.dart
Fecha: 12/11/26
*/

import 'dart:io';

void main() {
  // Se pide el numero al que se le calculara el factorial.
  print("De que numero quieres su factorial: ");
  int numero = int.parse(stdin.readLineSync()!);

  // Multiplica sucesivamente los enteros desde 1 hasta el numero.
  int total = 1;

  for (int i = 1; i <= numero; i++) {
    total = total * i;
  }

  print("El valor factorial de $numero es: $total");
}
