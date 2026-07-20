/// Fungsi untuk menilai kelulusan mahasiswa berdasarkan nilai UTS, UAS, dan kehadiran
///
/// Menampilkan LULUS jika:
/// 1. rata-rata niai UTS dan UAS lebih dari 70
/// 2. kehadiran minimal 75%
/// 3. salah satu nilai (UTS atau UAS) tidak di bawah 60
///
/// Parameter: nilaiUTS (int), nilaiUAS (int), kehadiran (double)
void sistemPenilaian(int nilaiUTS, int nilaiUAS, double kehadiran) {
  double rerataNilai = (nilaiUTS + nilaiUAS) / 2; // Menghitung rata-rata nilai UTS dan UAS

  if (rerataNilai > 70 && kehadiran >= 0.75) {
    if (nilaiUTS >= 60 || nilaiUAS >= 60) {
      return print("LULUS");
    }
    print("TIDAK LULUS");
  } else {
    print("TIDAK LULUS");
  }
}

void main() {
  int nilaiUTSA = 60;
  int nilaiUASA = 90;
  double kehadiranA = 45 / 45;

  int nilaiUTSB = 60;
  int nilaiUASB = 60;
  double kehadiranB = 40 / 45;

  int nilaiUTSC = 90;
  int nilaiUASC = 90;
  double kehadiranC = 40 / 45;

  int nilaiUTSD = 80;
  int nilaiUASD = 90;
  double kehadiranD = 33 / 45;

  sistemPenilaian(nilaiUTSA, nilaiUASA, kehadiranA);
  sistemPenilaian(nilaiUTSB, nilaiUASB, kehadiranB);
  sistemPenilaian(nilaiUTSC, nilaiUASC, kehadiranC);
  sistemPenilaian(nilaiUTSD, nilaiUASD, kehadiranD);
}
