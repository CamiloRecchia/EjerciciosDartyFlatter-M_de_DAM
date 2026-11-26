/*
Trabajo: Ejercicio5.dart
Fecha: 26/11/26
*/

enum Color { rojo, verde, azul }

void main() {
  // Convierte textos a distintos tipos de datos.
  String textoInt = "10";
  String textoDouble = "5.56789";
  String textoBool = "true";
  String textoList = "1,2,3";
  String textoMap = "Camilo:10,Alexis:8";
  String textoEnum = "rojo";
  String textoSet = "1,2,3,3";

  int entero = int.parse(textoInt);
  double decimal = double.parse(textoDouble);
  bool booleano = bool.parse(textoBool);

  List<String> lista = textoList.split(",");

  Map<String, int> mapa = {};

  for (String elemento in textoMap.split(",")) {
    List<String> partes = elemento.split(":");
    mapa[partes[0]] = int.parse(partes[1]);
  }

  Color color = Color.values.byName(textoEnum);

  Set<String> conjunto = textoSet.split(",").toSet();

  // Muestra el resultado de las conversiones.
  print(entero);
  print(decimal);
  print(booleano);
  print(lista);
  print(mapa);
  print(color);
  print(conjunto);

  // Formatos de double a String
  print(decimal.toString());
  print(decimal.toStringAsFixed(2));
  print(decimal.toStringAsPrecision(3));
  print(decimal.toStringAsExponential(2));
}
