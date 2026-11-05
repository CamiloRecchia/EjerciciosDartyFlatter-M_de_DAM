import 'dart:io';

void main() {
  print("Inserte el primer numero: ");
  int a = int.parse(stdin.readLineSync()!);

  print("Inserte el segundo numero: ");
  int b = int.parse(stdin.readLineSync()!);

  int resto = a;
  int cociente = 0;

  if (resto > b) {
    for (var i = 0; resto > 0; i++) {
      resto -= b;
      cociente += 1;
      if (resto < b) {
        print("El cociente y resto de esta division son: $cociente $resto");
      }
    }
  }
}
