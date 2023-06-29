import 'hewan.dart';
import 'kucing.dart';
import 'burung.dart';
import 'ikan.dart';

void main() {
  Kucing hewan1 = Kucing(berat: 10, jumlahKaki: 4, kecepatanLari: 5);
  print("Hewan 1 : ${hewan1.kategori} - ${hewan1.nama}");
  print("${hewan1.berat} KG");
  print("Kecepatan lari ${hewan1.kecepatanLari} m/s");
  print("${hewan1.jumlahKaki} Kaki");
  print("----- Makan -----");
  hewan1.makan = 1;
  print("Sekarang ${hewan1.berat} KG");

  print("\n=============================\n");

  Ikan hewan2 = Ikan(berat: 3, kecepatanRenang: 2);
  print("Hewan 2 : ${hewan2.kategori} - ${hewan2.nama}");
  print("${hewan2.berat} KG");
  print("Berenang dengan kecepata ${hewan2.kecepatanRenang} m/s");
  print("----- Makan -----");
  hewan2.makan = 1;
  print("Sekarang ${hewan2.berat} KG");

  print("\n=============================\n");

  Burung hewan3 = Burung(berat: 7, kecepatanTerbang: 7, jumlahKaki: 2);
  print("Hewan 2 : ${hewan3.kategori} - ${hewan3.nama}");
  print("${hewan3.berat} KG");
  print("Terbang dengan kecepatan ${hewan3.kecepatanTerbang} m/s");
  print("----- Makan -----");
  hewan3.makan = 5;
  print("Sekarang ${hewan3.berat} KG");

  print("\n=============================\n");
}
