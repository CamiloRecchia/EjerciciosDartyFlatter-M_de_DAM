/*
Trabajo: Ejercicio6.dart
Fecha: 19/11/26
*/

void main(List<String> args) {
  print(sumaDeN(6));
}

int sumaDeN(int num) {
  int total = 0;

  for (var i = 0; i < num+1; i++) {
    total += i;
  }
  return total;
}
