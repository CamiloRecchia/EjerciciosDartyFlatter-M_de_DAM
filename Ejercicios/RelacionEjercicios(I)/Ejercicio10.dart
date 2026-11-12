import 'dart:io';

void main() {
  // Se pide hasta que numero se sumaran los valores.
  print("Hasta que numero quieres calcular: ");
  int numero = int.parse(stdin.readLineSync()!);

  int valoresReales = 0;

  // Acumula los enteros desde cero hasta el limite indicado.
  for (int i = 0; i < numero; i++) {
    valoresReales = valoresReales + i;
  }

  print(
    "La suma de los numeros reales desde el 1 hasta el $numero es de: $valoresReales",
  );
}
