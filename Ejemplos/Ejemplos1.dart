void main() {
  Map<String, int> mapaUsuarios = {"Camilo": 18, "Alexis": 54, "Juansito": 10};

  print("Mi mapa de usuarios: $mapaUsuarios");

  mapaUsuarios.forEach((key, value) {
    print("La edad de $key es $value");
  });

  Set<String> conjuntoNombres = {"Boeeeee", "Isidoro", "Pepito"};

  conjuntoNombres.forEach(print);

  (String, int, double) persona = ("Pilar", 20, 1.65);
  print("Datos de la persona: $persona");
  print(
    "La persona es: ${persona.$1}, tiene ${persona.$2}, mide ${persona.$3}",
  );
}
