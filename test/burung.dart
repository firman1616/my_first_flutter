import 'hewan.dart';

class Burung extends Hewan {
  int? jumlahKaki;
  int? kecepatanTerbang;

  Burung({this.jumlahKaki, this.kecepatanTerbang, required int berat})
      : super(nama: "Elang", kategori: "Burung", berat: berat);
}
