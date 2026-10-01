import 'dart:io';

void main() {
  stdout.write("Dime que tabla quieres saber: ");

  int? tabla = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Tabla del $tabla: ");

  for (int i = 1; i <= 10; i++) {
    stdout.write("${tabla * i} ");
  }
}
