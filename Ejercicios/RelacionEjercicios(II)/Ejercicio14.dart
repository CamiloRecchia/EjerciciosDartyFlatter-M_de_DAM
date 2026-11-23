/*
Trabajo: Ejercicio14.dart
Fecha: 19/11/26
*/
void main(List<String> args) {
  int n = 5;

  print("La suma de los $n primeros números naturales es: ${suma(n)}");
}

int suma(int n) {
  if (n == 0) {
    return 0;
  }

  return n + suma(n - 1);
}
