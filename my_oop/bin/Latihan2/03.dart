class BangunDatar {
  void hitungLuas() {
    print('bangun datar');
  }
}

class Persegi extends BangunDatar {
  @override
  void hitungLuas() {
    print('Menghitung Luas Persegi = Sisi x Sisi');
  }
}

class Segitiga extends BangunDatar {
  @override
  void hitungLuas() {
    print('Menghitung Luas Segitiga = 1/2 x alas x tinggi');
  }
}

void main() {
  Persegi persegi = Persegi();
  Segitiga segitiga = Segitiga();

  persegi.hitungLuas();
  segitiga.hitungLuas();
}