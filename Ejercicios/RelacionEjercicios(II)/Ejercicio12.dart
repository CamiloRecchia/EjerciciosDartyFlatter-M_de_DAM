/*
Trabajo: Ejercicio12.dart
Fecha: 19/11/26
*/
import 'dart:math';
void main(List<String> args) {
  mostrarTemperaturas();
}
void mostrarTemperaturas() {
  Map<String, int> mapa = {};
  List dias = [
    "Lunes",
    "Martes",
    "Miercoles",
    "Jueves",
    "Viernes",
    "Sabado",
    "Domingo",
  ];

  for (var i = 0; i < dias.length; i++) {
    mapa.addAll({dias[i]: Random().nextInt(43)});
  }
  mapa.forEach(((key, value) {
    print("$key: $value");
  }));
}
