/*
Trabajo: Ejercicio15.dart
Fecha: 19/11/26
*/
void main() {
  int n = 5;

  print("El factorial de $n es: ${factorial(n)}");
}

int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  }

  return n * factorial(n - 1);
}