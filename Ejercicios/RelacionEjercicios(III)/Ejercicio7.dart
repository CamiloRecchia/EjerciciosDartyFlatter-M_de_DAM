/*
Trabajo: Ejercicio7.dart
Fecha: 26/11/26
*/
import 'dart:io';

void main(List<String> args) {
  // Lee una cadena y una posible subcadena.
  print("Dime una cadena:");
  String cadena = stdin.readLineSync()!;
  print("Dime una subcadena que este dentro de la primera: ");
  String subCadena = stdin.readLineSync()!;

  if (cadena.contains(subCadena)) {
    // Busca la primera y la última posición de la coincidencia.
    print("La cadena original contiene a la subcadena.");
    print("Primera posicion: ${cadena.indexOf(subCadena)}");
    print("Ultima posicion: ${cadena.lastIndexOf(subCadena)}");
  } else {
    print("Esta subcadena no pertenece a la original.");
  }
}
