enum JenisKontrak { harian, bulanan, tahunan }

void main() {
  var kontrak = JenisKontrak.tahunan;

  print("jenis kontrakan karyawan: ${kontrak.name}");
}