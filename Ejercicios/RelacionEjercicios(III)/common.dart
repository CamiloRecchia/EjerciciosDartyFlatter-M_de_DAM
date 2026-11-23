/*
 * COMMON - Relación de Ejercicios 3
 * libreria de metodos en comun para los ejercicios de esta relación.
 */

import "dart:io";

int inputInt(String mensaje) {
  bool isNum = false;
  int num = 0;

  while (!isNum) {
    print(mensaje);

    try {
      num = int.parse(stdin.readLineSync()!).abs();
      isNum = true;
    } on FormatException {
      print("Debe introducir un numero entero. Intentalo de nuevo");
    }
  }
  return num;
}

int menu(String menu, int minimo, int maximo) {
  print(menu);
  int respuesta = 0;

  while (respuesta < minimo || respuesta > maximo) {
    respuesta = inputInt("Introduce la opcion a elegir: ");
    if (respuesta < minimo || respuesta > maximo) {
      print(
        "Respuesta no es valida. Intentalo de nuevo con valores correctos entre: $minimo y $maximo",
      );
    }
  }
  return respuesta;
}
