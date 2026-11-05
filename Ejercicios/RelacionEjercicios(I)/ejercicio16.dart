void main(List<String> args) {
  List<String> lista = ["lunes", "martes", "miercoles", "jueves", "viernes"];

  print(lista);

  lista.add("sabado");
  lista.add("domingo");

  for (var i = 0; i < lista.length; i++) {
    print(lista[i]);
  }

  
}
