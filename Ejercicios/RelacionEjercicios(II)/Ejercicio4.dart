/*
Trabajo: Ejercicio4.dart
Fecha: 19/11/26
*/

void main(List<String> args) {
  mostrarEmpleado("Camlo", "Villarroel Recchia");
  mostrarEmpleado("Alexis", null);
}

void mostrarEmpleado(String nombre, String? apellidos) {
  if (apellidos == null) {
    throw new Exception("El parametro apellidos debe estar lleno");
  }
  print("Empleado: $nombre $apellidos");
}
