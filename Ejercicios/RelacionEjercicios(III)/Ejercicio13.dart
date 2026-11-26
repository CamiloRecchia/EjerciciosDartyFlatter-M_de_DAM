/*
Trabajo: Ejercicio13.dart
Fecha: 26/11/26
*/

import 'dart:io';

void main(List<String> args) {
  // Mantiene un menú hasta que el usuario elija salir.
  int condition = 0;
  List<String> lista = ["rojo", "verde", "azul"];
  do {
    print(
      "1. incluir color\n2. eliminar color\n3. buscar color\n4. mostrar lista de colores\n5. salir",
    );
    condition = int.parse(stdin.readLineSync()!);
    switch (condition) {
      case 1:
        print("Color que quieres introducir: \n");
        String color = stdin.readLineSync()!;
        addColor(color, lista);
        break;
      case 2:
        print("Color que quieres borrar: \n");
        String color = stdin.readLineSync()!;
        deleteColor(color, lista);
        break;
      case 3:
        print("Color que quieres buscar: \n");
        String color = stdin.readLineSync()!;
        buscarColor(color, lista);
        break;
      case 4:
        mostrarColores(lista);
        print("\n");
        break;
      case 5:
        print("Salindo...\n");
        break;
      default:
        print("Valor no valido. Intentalo de nuevo...\n");
    }
  } while (condition != 5);
}

void addColor(String color, List<String> lista) {
  // Añade el color al final de la lista.
  lista.add(color);
}

void deleteColor(String color, List<String> lista) {
  if (!lista.contains(color)) {
    print("El color $color no esta en la lista");
    return;
  }

  lista.remove(color);
}

void buscarColor(String color, List<String> lista) {
  for (var i = 0; i < lista.length; i++) {
    if (lista[i].toLowerCase() == color.toLowerCase()) {
      print("[${i + 1} - ${lista[i]}]");
    }
  }
}

void mostrarColores(List<String> lista) {
  lista.forEach(print);
}
