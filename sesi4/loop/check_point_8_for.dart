void main() {
  final angkatan = <int, List<String>>{
    2025: ['Andi', 'Budi', 'Caca'],
    2026: ['Deni', 'Eka', 'cecan'],
  };

  var cari = 'cecan';
  outerLoop:
  for (var tahun in angkatan.keys) {
    for (final mhs in angkatan[tahun]!) {
      print('Angkatan $tahun: $mhs');
      if (mhs == cari) {
        print('Data $cari ditemukan, hentikan pencarian');
        break outerLoop;
      }
    }
  }
}
