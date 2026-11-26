/*
Trabajo: Ejercicio4.dart
Fecha: 26/11/26
*/

enum Color { rojo, verde, azul }

void main() {
  // Define ejemplos de los tipos básicos y colecciones de Dart.
  String texto = "El valor es: ";

  int entero = 10;
  double decimal = 5.5;
  bool booleano = true;
  List<int> lista = [1, 2, 3];
  Map<String, int> mapa = {"Camilo": 10, "Alexis": 8};
  Color color = Color.rojo;
  Set<int> conjunto = {1, 2, 3};

  print(texto + entero.toString());
  print(texto + decimal.toString());
  print(texto + booleano.toString());
  print(texto + lista.toString());
  print(texto + mapa.toString());
  print(texto + color.toString());
  print(texto + conjunto.toString());
}
