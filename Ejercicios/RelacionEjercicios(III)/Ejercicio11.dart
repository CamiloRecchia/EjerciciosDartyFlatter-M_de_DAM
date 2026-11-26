/*
Trabajo: Ejercicio11.dart
Fecha: 26/11/26
*/
import 'dart:io';

void main(List<String> args) {
  // Solicita el DNI y muestra si supera las comprobaciones.
  print("Introduzca el dni: ");
  String dni = stdin.readLineSync()!;

  print(comprobarDni(dni));
}

bool comprobarDni(String dni) {
  // Comprueba primero el formato y después la letra correspondiente.
  bool comprobador = false;
  String abecedario = "TRWAGMYFPDXBNJZSQVHLCKE";
  RegExp patronDni = RegExp(r"[0-9]{8}[TRWAGMYFPDXBNJZSQVHLCKE]$");

  if (patronDni.hasMatch(dni)) {
    if (dni[8] == abecedario[(int.parse(dni.substring(0, 8)) % 23)]) {
      comprobador = true;
    }
  }

  return comprobador;
}
