class Pakaian {
// atribut
  String? jenis;
  String? warna;
  String? _ukuran;

// Contructor
// positional argumen
  // Pakaian(String jenisNya, String warnaNya) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  // }
// name argumen
  // Pakaian({String? jenisNya, String? warnaNya}) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  // }
//constructor -> direct name argumen
  Pakaian({this.jenis, this.warna, ukuran}) {
    _ukuran = ukuran;
  }

// method
// set biasa
  void gantiUkuran(String? newUkuran) {
    _ukuran = newUkuran;
  }

// fungsi get biasa
  // String? ukuran() {
  //   return _ukuran;
  // }
//  getter
  String? get ukuran {
    return _ukuran;
  }

  // setter
  set setukuran(String? newUkuran) {
    _ukuran = newUkuran;
  }
}
