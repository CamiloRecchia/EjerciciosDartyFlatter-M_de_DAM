/*
Trabajo: Ejercicio16.dart
Fecha: 19/11/26
*/
void main() {
  int a = 48;
  int b = 18;

  print("El MCD de $a y $b es: ${mcd(a, b)}");
}

int mcd(int a, int b) {
  if (b == 0) {
    return a;
  }

  return mcd(b, a % b);
}