class RekeningBank {
  int? _saldo;

  // RekeningBank(this._saldo =0);
  void setSaldo(int saldo) {
    this._saldo = saldo;
  }

  void setor(int saldo) {
    this._saldo = _saldo! + saldo;
  }

  void tarik(int saldo) {
    this._saldo = _saldo! - saldo;
  }

  int getSaldo() {
    return _saldo!;
  }
}

void main() {
  RekeningBank rekeningBank = RekeningBank();

  rekeningBank.setSaldo(1000000);
  print("Saldo Anda ${rekeningBank.getSaldo()}");
  rekeningBank.setor(500000);
  print("Berhasil melakukan Setor Dana, Saldo Akhir Anda ${rekeningBank.getSaldo()}");
  rekeningBank.tarik(250000);
  print("Berhasil melakukan Tarik Dana, Saldo Akhir Anda ${rekeningBank.getSaldo()}");
}