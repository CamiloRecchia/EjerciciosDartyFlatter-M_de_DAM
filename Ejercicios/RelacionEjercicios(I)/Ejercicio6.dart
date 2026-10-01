import 'dart:io';

void main() {
  print("Primer numero: ");
  int numeroA = int.parse(stdin.readLineSync()!);

  print("Segundo numero: ");
  int numeroB = int.parse(stdin.readLineSync()!);

  print("Operador(+,-,/,*): ");
  String operador = (stdin.readLineSync()!);

  num total;

  switch (operador) {
    case "+":
      total = numeroA + numeroB;
      break;

    case "-":
      total = numeroA - numeroB;
      break;

    case "/":
      total = numeroA / numeroB;
      break;

    case "*":
      total = numeroA * numeroB;
      break;

    default:
      print("Operador no válido.");
      return;
  }

  print("Segun el operador $operador el resultado es: $total");
}
