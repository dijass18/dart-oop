abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return 22/7 * jariJari * jariJari;
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran(14);
  double luasLingkaran = lingkaran.hitungLuas();

  print("Panjang Jari-Jari Lingkaran : ${lingkaran.jariJari}");
  print("Luas lingkaran adalah $luasLingkaran");
}