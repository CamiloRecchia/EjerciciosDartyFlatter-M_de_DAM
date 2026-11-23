/*
Trabajo: Ejercicio8.dart
Fecha: 19/11/26
*/

void main(List<String> args) {
  print(mcd(20, 120));
}

int mcd(int a, int b) {
  while (b != 0) {
    int resto = a % b;
    a = b;
    b = resto;
  }

  return a;
}
