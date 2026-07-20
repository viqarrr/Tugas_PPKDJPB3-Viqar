// Fungsi untuk menampilkan biodata
void tampilkanBiodata(String nama, int umur, double tinggiBadan, bool status, List<String> bukuFavorit, Map<String, dynamic> informasiTambahan){
  String statusKeaktifan = status ? 'Aktif' : 'Tidak Aktif'; // Mengubah boolean status ke String

  // Menampilkan biodata
  print("Informasi Anggota Klub Buku Digital");  
  print("Nama: $nama");  
  print("Umur: $umur tahun");  
  print("Tinggi Badan: $tinggiBadan meter");  
  print("Status Keaktifan: $statusKeaktifan");  
  print("Buku Favorit: $bukuFavorit");  
  print("Informasi Tambahan: $informasiTambahan");  
}

void main(){
  // Inisiasi variabel
  String nama = "Bagas";
  int umur = 20;
  double tinggiBadan = 1.89;
  bool status = true;
  List<String> bukuFavorit = ["The Let Them Theory", "Jatuh ke Matahari", "Notes From Underground"];
  Map<String, dynamic> informasiTambahan = {
    "Jenis Kelamin": "Laki-laki",
    "Telepon": 628123456789,
    "Profesi": "Mahasiswa",
    "Hobi": "Voli",
    "Alamat": "Jl. Mawar No.110",
  };

  tampilkanBiodata(nama, umur, tinggiBadan, status, bukuFavorit, informasiTambahan); // Memanggil fungsi tampilkanBiodata
}