/*
Trabajo: Ejercicio10.dart
Fecha: 19/11/26
*/
void main() {
  int numero = 25;

  print("Base 2: ${convertir(numero)}");
  print("Base 4: ${convertir(numero, 4)}");
  print("Base 8: ${convertir(numero, 8)}");
}

String convertir(int numero, [int base = 2]) {
  String resultado = "";

  if (base < 2 || base > 8) {
    return "Base no válida";
  }

  while (numero > 0) {
    resultado = (numero % base).toString() + resultado;
    numero = numero ~/ base;
  }

  return resultado;
}
