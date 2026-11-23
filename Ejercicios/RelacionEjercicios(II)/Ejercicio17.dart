/*
Trabajo: Ejercicio17.dart
Fecha: 19/11/26
*/
void main() {
  int a = 17;
  int b = 5;

  print("Cociente: ${cociente(a, b)}");
  print("Resto: ${resto(a, b)}");
}

int cociente(int a, int b) {
  if (a < b) {
    return 0;
  }

  return 1 + cociente(a - b, b);
}

int resto(int a, int b) {
  if (a < b) {
    return a;
  }

  return resto(a - b, b);
}