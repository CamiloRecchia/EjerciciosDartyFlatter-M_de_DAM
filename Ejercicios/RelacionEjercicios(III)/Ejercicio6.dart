/*
Trabajo: Ejercicio6.dart
Fecha: 26/11/26
*/

import 'dart:io';

void main(List<String> args) {
  // Lee el texto y elimina los espacios para comprobarlo mejor.
  print("Dime una cadena que creas que es un palindromo: ");
  String cadena = stdin.readLineSync()!;

  cadena = cadena.replaceAll(" ", "");

  String cadenaReversa = "";

  // Construye la cadena colocando sus caracteres al revés.
  for (var i = cadena.length; i > 0; i--) {
    cadenaReversa += cadena[i - 1];
  }

  if (cadena.toLowerCase() == cadenaReversa.toLowerCase()) {
    print("La cadena es un palindromo");
  } else {
    print("La cadena no es un palindromo");
  }
}
