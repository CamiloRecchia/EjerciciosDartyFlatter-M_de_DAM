/*
Trabajo: Ejercicio10.dart
Fecha: 26/11/26
*/

void main(List<String> args) {
  print(comprobarCorreo("cvilrec1411@g.educaand.es"));
}

bool comprobarCorreo(String correo) {
  // Valida el formato básico de nombre, @ y dominio.
  RegExp exp = RegExp(r"^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$");

  return exp.hasMatch(correo);
}
