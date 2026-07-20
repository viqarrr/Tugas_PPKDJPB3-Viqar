void main() {
  // Menampilkan bilangan ganjil dari 1 hingga 20
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }

  // Cetak Karakter
  int j = 1;
  while (j <= 5) {
    print("*" * j);
    j++;
  }

  // Nama Berulang
  for (int i = 1; i < 5; i++) {
    print("Viqar");
  }

  // Perulangan dalam list
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (var element in buah) {
    print("Saya suka $element");
  }

  // Simulasi
  List<String> barangDagangan = [
    "Beras",
    "Minyak",
    "Gula",
    "Garam",
    "Tepung",
    "Telur",
  ];
  for (int i = 0; i <= barangDagangan.length - 1; i++) {
    print("Item ke-${i + 1} ${barangDagangan[i]}");
  }
}
