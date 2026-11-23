import 'dart:math';

import 'common.dart';

void main(List<String> args) {
  int randNum = Random().nextInt(99) + 1;
  bool guessed = false;
  int contador = 0;

  print("//DEBUG INFORMATION randNum = $randNum");

  print("==== Adivina el numero secreto ===");
  while (!guessed) {
    int num = inputInt("Introduzca un numero de 1 a 100");
    contador++;

    if (num == randNum) {
      print("Felicidades Ganaste!!");
      print("Numero de intentos: $contador");
    } else if (num > randNum) {
      print("El numero secreto es menor que $num");
    } else {
      print("El numero secreto es mayor que $num");
    }
  }
}
