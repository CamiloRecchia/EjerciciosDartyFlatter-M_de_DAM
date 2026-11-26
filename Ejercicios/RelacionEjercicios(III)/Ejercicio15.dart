/*
Trabajo: Ejercicio15.dart
Fecha: 26/11/26
*/

void main(List<String> args) {
  // Ejemplo de URI con ruta, consulta y fragmento.
  String texto = "https://www.ejemplo.com/productos?nombre=Juan%20Perez#inicio";

  // Decodificar URI
  print(Uri.decodeFull(texto));

  // Parsear URI
  Uri uri = Uri.parse(texto);

  // Mostrar las diferentes partes
  print("Scheme: ${uri.scheme}");
  print("Host: ${uri.host}");
  print("Path: ${uri.path}");
  print("Fragment: ${uri.fragment}");
  print("Origin: ${uri.origin}");
  print("QueryParameters: ${uri.queryParameters}");

  // Construir una URI
  Uri nuevaUri = Uri(
    scheme: "https",
    host: "www.ejemplo.com",
    path: "/usuarios",
    fragment: "perfil",
    queryParameters: {"nombre": "Camilo", "id": "10"},
  );

  print("URI construida: $nuevaUri");
}
