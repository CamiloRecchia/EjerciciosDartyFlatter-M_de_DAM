import 'dart:math';

import 'common.dart';

void main(List<String> args) {
  // Genera el número secreto y lleva el control de los intentos.
  int randNum = Random().nextInt(99) + 1;
  bool guessed = false;
  int contador = 0;

  print("//DEBUG INFORMATION randNum = $randNum");

  print("==== Adivina el numero secreto ===");
  while (!guessed) {
    int num = inputInt("Introduzca un numero de 1 a 100");
    contador++;

    if (num == randNum) {
      // Marca que se encontró el número y termina el bucle.
      print("Felicidades Ganaste!!");
      print("Numero de intentos: $contador");
      guessed = true;
    } else if (num > randNum) {
      print("El numero secreto es menor que $num");
    } else {
      print("El numero secreto es mayor que $num");
    }
  }
}
