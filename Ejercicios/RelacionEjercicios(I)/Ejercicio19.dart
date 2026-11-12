/*Ejercicio 19 de la Relacion 1
Trabajo: Ejercicio.19.dart
Fecha: 12/11/26
*/

void main(List<String> args) {
  // Crea un mapa de usuarios con sus edades.
  Map<String, int> mapa = {};

  mapa.addAll({"Camilo": 18});
  mapa.addAll({"Alexis": 22});
  mapa.addAll({"Meha": 20});
  mapa.addAll({"ISIDORO ABAD": 67});
  mapa.addAll({"JoseAlbertito": 25});

  // Muestra por separado los nombres y las edades.
  mapa.forEach(((key, value) {
    print(key);
  }));

  mapa.forEach(((key, value) {
    print(value);
  }));

  // Prueba a acceder a una posicion que no existe.
  try {
    mapa.keys.elementAt(6);
  } catch (ex1) {
    print(ex1);
  }
}
