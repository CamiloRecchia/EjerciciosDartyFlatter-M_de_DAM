/*
Trabajo: Ejercicio7.dart
Fecha: 19/11/26
*/

void main(List<String> args) {
  print(calcularFactorial(1));
  print(calcularFactorial(2));
  print(calcularFactorial(3));
  print(calcularFactorial(4));
}

int calcularFactorial(int num) {
  int total = 1;

  if (num == 1) {
    return 0;
  }
  for (var i = 1; i < num + 1; i++) {
    total *= i;
  }
  return total;
}
