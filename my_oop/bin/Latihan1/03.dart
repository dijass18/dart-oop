class Buku {
  String? judul;
  String? pengarang;

  Buku(this.judul, this.pengarang);
}

void main() {
  Buku buku = Buku('Laskar Pelangi', 'Andrea Hirata');
  print("Judul : ${buku.judul}");
  print("Pengarang : ${buku.pengarang}");
}