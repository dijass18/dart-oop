class Mahasiswa {
  String? nama;
  int? nim;

  Mahasiswa(
      {String nama: "Muh Sajid Abdillah", int nim: 211240001176}) {
    this.nama = nama;
    this.nim = nim;
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa();

  print("Nama Mahasiswa: ${mahasiswa.nama}");
  print("NIM : ${mahasiswa.nim}");
}