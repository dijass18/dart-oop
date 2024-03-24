class Mobil {
  String? merk;
  String? model;
  int? tahun;
}

void main() {
  Mobil mobil = Mobil();
  mobil.merk = "Mitsubishi";
  mobil.model = "Lancer";
  mobil.tahun = 2024;

  print("Merk : ${mobil.merk}");
  print("model : ${mobil.model}");
  print("Tahun : ${mobil.tahun}");
}