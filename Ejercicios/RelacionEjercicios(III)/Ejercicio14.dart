/*
Trabajo: Ejercicio14.dart
Fecha: 26/11/26
*/

import 'dart:io';

void main(List<String> args) {
  // Mantiene el grupo en un mapa nombre-teléfono.
  int condition = 0;

  Map<String, String> grupoWhatsapp = {
    "Pepe": "111111111",
    "María": "222222222",
    "Ana": "3333333",
  };

  do {
    print(
      "1. incluir persona\n2. eliminar persona\n3. buscar persona\n4. mostrar componentes grupo\n5. salir",
    );

    condition = int.parse(stdin.readLineSync()!);

    switch (condition) {
      case 1:
        print("Nombre de la persona:");
        String nombre = stdin.readLineSync()!;
        print("Numero de telefono:");
        String telefono = stdin.readLineSync()!;
        addPersona(nombre, telefono, grupoWhatsapp);
        break;

      case 2:
        print("Persona que quieres borrar:");
        String nombre = stdin.readLineSync()!;
        deletePersona(nombre, grupoWhatsapp);
        break;

      case 3:
        print("Persona que quieres buscar:");
        String nombre = stdin.readLineSync()!;
        buscarPersona(nombre, grupoWhatsapp);
        break;

      case 4:
        mostrarPersonas(grupoWhatsapp);
        print("\n");
        break;

      case 5:
        print("Saliendo...\n");
        break;

      default:
        print("Valor no valido. Intentalo de nuevo...\n");
    }
  } while (condition != 5);
}

void addPersona(String nombre, String telefono, Map<String, String> grupo) {
  // Solo añade la persona si aún no existe.
  grupo.putIfAbsent(nombre, () => telefono);
}

void deletePersona(String nombre, Map<String, String> grupo) {
  if (!grupo.containsKey(nombre)) {
    print("La persona $nombre no esta en el grupo");
    return;
  }

  grupo.remove(nombre);
}

void buscarPersona(String nombre, Map<String, String> grupo) {
  if (grupo.containsKey(nombre)) {
    print("$nombre - ${grupo[nombre]}");
  } else {
    print("No se encontro a la persona");
  }
}

void mostrarPersonas(Map<String, String> grupo) {
  if (grupo.isEmpty) {
    print("El grupo esta vacio");
  }

  if (grupo.isNotEmpty) {
    for (var persona in grupo.entries) {
      print("${persona.key} - ${persona.value}");
    }

    print("Nombres: ${grupo.keys}");
    print("Telefonos: ${grupo.values}");
    print("Total de personas: ${grupo.length}");
  }
}
