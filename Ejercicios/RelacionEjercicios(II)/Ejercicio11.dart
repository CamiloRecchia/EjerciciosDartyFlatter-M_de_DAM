/*
Trabajo: Ejercicio11.dart
Fecha: 19/11/26
*/
import 'dart:math';

void main(List<String> args) {
  List lista = generarLista();

  print(lista);
  print(calcularMax(lista));
  print(calcularMin(lista));
  print(calcularMedia(lista));
}

List generarLista() {
  List<int> listaTem = [];

  for (var i = 0; i < 7; i++) {
    listaTem.add(Random().nextInt(43) - 3);
  }
  return listaTem;
}

int calcularMax(List lista) {
  int max = lista.first;

  for (var i = 0; i < lista.length; i++) {
    if (lista[i] > max) {
      max = lista[i];
    }
  }
  return max;
}

int calcularMin(List lista) {
  int min = lista.first;

  for (var i = 0; i < lista.length; i++) {
    if (lista[i] < min) {
      min = lista[i];
    }
  }
  return min;
}

double calcularMedia(List lista) {
  int total = 0;
  for (var i = 0; i < lista.length; i++) {
    total += int.parse((lista[i]).toString());
  }
  return total / lista.length;
}
