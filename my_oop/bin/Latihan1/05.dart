class Warna {
  final int? red;
  final int? green;
  final int? blue;

  const Warna(
    this.red,
    this.green,
    this.blue,
  );
}

void main() {
  Warna warna1 = const Warna(255, 255, 255);
  print("red : ${warna1.red}");
  print("green : ${warna1.green}");
  print("blue : ${warna1.blue}");
}