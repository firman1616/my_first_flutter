import 'hewan.dart';

class Kucing extends Hewan {
  int? jumlahKaki;
  int? kecepatanLari;

  Kucing({this.jumlahKaki, this.kecepatanLari, required int berat})
      : super(nama: "Kucing", kategori: "Mamalia", berat: berat);
}
