import 'dart:io';

void main() {
  // Se pide el numero cuya tabla se quiere imprimir.
  stdout.write("Dime que tabla quieres saber: ");

  int tabla = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Tabla del $tabla: ");

  // Recorre los multiplos del 1 al 10.
  for (int i = 1; i <= 10; i++) {
    stdout.write("${tabla * i} ");
  }
}
