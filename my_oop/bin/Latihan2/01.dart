class Hewan {
  String? nama;

  Hewan(this.nama);

  void suara() {
    print("Seekor  $nama bersuara Meow");
  }
}

class Kucing extends Hewan {
  String? jenisBulu;
  Kucing(String nama, this.jenisBulu) : super(nama);
}

void main() {
  Kucing kucing = Kucing("Kucing Anggora", "Bulu Halus");

  kucing.suara();

  print("Jenis Bulu : ${kucing.jenisBulu}");
}