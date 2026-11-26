/*
Trabajo: Ejercicio1.dart
Fecha: 26/11/26
*/

import 'common.dart';

void main(List<String> args) {
  // Pide el número máximo y muestra la suma calculada.
  int n = inputInt("Introduce un numero: ");

  print("Resultado: ${sumarNumeros(n)}");
}

int sumarNumeros(int n) {
  // Acumula los valores desde 1 hasta n.
  int suma = 0;

  for (int i = 1; i <= n; i++) {
    suma += i;
  }

  return suma;
}
