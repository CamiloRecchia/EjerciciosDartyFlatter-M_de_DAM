/*
Trabajo: Ejercicio18.dart
Fecha: 19/11/26
*/
void main() {
  int n = 10;

  List<int> numeros = fibonacci(n);

  print(numeros);
}

List<int> fibonacci(int n) {
  List<int> lista = [];

  int a = 0;
  int b = 1;

  for (int i = 0; i < n; i++) {
    lista.add(a);

    int siguiente = a + b;
    a = b;
    b = siguiente;
  }

  return lista;
}