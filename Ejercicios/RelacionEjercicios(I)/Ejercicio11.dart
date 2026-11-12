import 'dart:io';

void main() {
  // Se pide el numero al que se le calculara el factorial.
  print("De que numero quieres su factorial: ");
  int numero = int.parse(stdin.readLineSync()!);

  // Multiplica sucesivamente los enteros desde 1 hasta el numero.
  int total = 1;

  for (int i = 1; i <= numero; i++) {
    total = total * i;
  }

  print("El valor factorial de $numero es: $total");
}
