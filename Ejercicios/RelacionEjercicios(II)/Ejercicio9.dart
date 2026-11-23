/*
Trabajo: Ejercicio9.dart
Fecha: 19/11/26
*/
void main() {
  int a = 17;
  int b = 5;

  print("Cociente: ${calcularCociente(a, b)}");
  print("Resto: ${calcularResto(a, b)}");
}

int calcularCociente(int a, int b) {
  int cociente = 0;

  while (a >= b) {
    a -= b;
    cociente++;
  }

  return cociente;
}

int calcularResto(int a, int b) {
  while (a >= b) {
    a -= b;
  }

  return a;
}
