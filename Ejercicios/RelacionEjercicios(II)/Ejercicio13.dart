/*
Trabajo: Ejercicio13.dart
Fecha: 19/11/26
*/
void main(List<String> args) {
  print(isPrimo(5));
  print(isPrimo(15));
  print(isPrimo(9));
  print(isPrimo(17));
  print(isPrimo(3));
}

bool isPrimo(int num) {
  int contadorDivisiones = 0;
  for (var i = 1; i < num + 1; i++) {
    if ((num % i) == 0) {
      contadorDivisiones += 1;
    }
  }
  if (contadorDivisiones == 2) {
    return true;
  }
  return false;
}
