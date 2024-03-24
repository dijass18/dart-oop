class Segitiga {
  int? alas;
  int? tinggi;
  String? jenis;

  Segitiga.samaKaki(this.alas, this.tinggi, [this.jenis = "Sama Kaki"]);
  Segitiga.samaSisi(this.alas, this.tinggi, [this.jenis = "Sama sisi"]);
}

void main() {
  Segitiga samaKaki = Segitiga.samaKaki(20, 9);
  print("Alas : ${samaKaki.alas}");
  print("Tinggi : ${samaKaki.tinggi}");
  print("Jenis Segitiga : ${samaKaki.jenis}");
  print('');
  Segitiga samasisi = Segitiga.samaSisi(11, 11);
  print("Alas : ${samasisi.alas}");
  print("Tinggi : ${samasisi.tinggi}");
  print("Jenis Segitiga : ${samasisi.jenis}");
}