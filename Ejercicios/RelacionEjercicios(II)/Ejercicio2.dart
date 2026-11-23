/*
Trabajo: Ejercicio2.dart
Fecha: 12/11/26
*/

void main(List<String> args) {
  mostrarFechaHoras(29);
}

void mostrarFecha() {
  print(DateTime.now());
}

void mostrarFechaHoras(int tiempo) {
  print(DateTime.now().add(Duration(hours: tiempo)));
}