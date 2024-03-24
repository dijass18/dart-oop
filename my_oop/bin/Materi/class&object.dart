class Mobil {
    String? merk;
    String? model;
    int? tahun;

    Mobil(String merk, String model, int tahun){
        this.merk = merk;
        this.model = model;
        this.tahun = tahun;
    }

    void klakson(){
        print("Beep! Bepp!");
    }
}

void main(){
    Mobil mobil2 = Mobil("Honda","Civic",2019);

    print(mobil2.merk); 
    print(mobil2.model); 
    print(mobil2.tahun); 
  print("");

    PersegiPanjang persegiPanjang = PersegiPanjang();
    persegiPanjang.panjang = 10;
    persegiPanjang.lebar = 5;
    print("Panjang Persegi Adalah 10");
    print("Panjang Lebar Adalah 5");
    print("Luas Persegi Panjang adalah ${persegiPanjang.area()}.");
}

class PersegiPanjang {
    double? panjang;
    double? lebar;
    double area(){
        return panjang! * lebar!;
    }
}
