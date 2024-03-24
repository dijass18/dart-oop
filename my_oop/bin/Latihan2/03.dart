import 'dart:math';

class BangunDatar {
  double hitungLuas() {
    return 0;
  }
}

class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

class Segitiga extends BangunDatar {
  double alas, tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  Persegi persegi = Persegi(5);
  double luasPersegi = persegi.hitungLuas();
  print("Panjang sisi : ${persegi.sisi}");
  print("Luas Persegi (Sisi x Sisi ) : $luasPersegi");

  Segitiga segitiga = Segitiga(3, 4);
  double luasSegitiga = segitiga.hitungLuas();
  print("Alas : ${segitiga.alas}, Tinggi : ${segitiga.tinggi}");
  print("Luas Segitiga (1/2 Alas x Tinggi): $luasSegitiga");
}