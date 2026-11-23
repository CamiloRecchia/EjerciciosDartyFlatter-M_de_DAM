/*
Trabajo: Ejercicio19.dart
Fecha: 19/11/26
*/
void main() {
  int n = 30;

  List<int> primos = listaPrimos(n);

  print(primos);
}

bool esPrimo(int n) {
  if (n < 2) {
    return false;
  }

  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      return false;
    }
  }

  return true;
}

List<int> listaPrimos(int n) {
  List<int> lista = [];

  for (int i = 1; i <= n; i++) {
    if (esPrimo(i)) {
      lista.add(i);
    }
  }

  return lista;
}