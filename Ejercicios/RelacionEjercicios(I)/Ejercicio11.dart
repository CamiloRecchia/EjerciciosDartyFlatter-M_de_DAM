import 'dart:io';

void main() {
  print("De que numero quieres su factorial: ");
  int numero = int.parse(stdin.readLineSync()!);

  int total = 1;

  for (int i = 1; i <= numero; i++) {
    total = total * i;
  }

  print("El valor factorial de $numero es: $total");
}
