/*
Trabajo: Ejercicio3.dart
Fecha: 19/11/26
*/

void main(List<String> args) {
  mostrarEmpleado("Camilo", 1);
  mostrarEmpleado("Alexis");
  mostrarEmpleado();
}

void mostrarEmpleado([String nombre = "desconocido", int id = 999]) {
  print("Empleado nº: $id. LLamado: $nombre");
}
