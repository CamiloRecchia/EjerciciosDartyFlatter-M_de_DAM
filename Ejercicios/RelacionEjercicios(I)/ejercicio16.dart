/*Ejercicio 16 de la Relacion 1
Trabajo: Ejercicio.16.dart
Fecha: 12/11/26
*/

import 'dart:io';

void main(List<String> args) {
  // Completa la lista de dias y muestra sus elementos.
  List<String> lista = ["lunes", "martes", "miercoles", "jueves", "viernes"];

  print(lista);

  lista.add("sabado");
  lista.add("domingo");

  for (var i = 0; i < lista.length; i++) {
    print(lista[i]);
  }

  // Guarda el nombre y la edad introducidos por consola.
  Map<String, int> mapa = {};

  for (var i = 1; i < 2; i++) {
    print("Dime el nombre del usuario $i");
    String nombre = (stdin.readLineSync()!);
    print("Dime la edad del usuario $i");
    String edad = (stdin.readLineSync()!);

    mapa.addAll({nombre: int.parse(edad)});
  }

  mapa.forEach((key, value) {
    print("El usuario $key tiene $value años");
  });
}
