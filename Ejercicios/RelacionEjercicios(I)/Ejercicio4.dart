void main() {
  // Una variable nullable puede empezar sin valor.
  String? nombre;

  print("Mi variable null vale: $nombre");

  // Se asigna un valor y se vuelve a mostrar.
  nombre = "Camilo";

  print("Ahora mi variable null vale: $nombre");
}
