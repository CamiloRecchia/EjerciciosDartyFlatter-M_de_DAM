import 'dart:io';

void main() {
  print("Hasta que numero quieres calcular: ");
  int numero = int.parse(stdin.readLineSync()!);

  int valoresReales = 0;

  for (int i = 0; i < numero; i++) {
    valoresReales = valoresReales + i;
  }

  print(
    "La suma de los numeros reales desde el 1 hasta el $numero es de: $valoresReales",
  );
}
