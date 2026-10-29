void main() {
  final mahasiswa = ['Andi', 'Budi', 'citra', 'Deni', 'Eka'];

  for (final mhs in mahasiswa) {
    if (mhs == 'citra') {
      print('Data citra ditemukan, hentikan pencarian');
      break; // Berhenti loop.
    }

    print('Memeriksa; $mhs');
  }

  print('\nLewati mahasiswa yang bernama Budi:');
  for (final mhs in mahasiswa) {
    if (mhs == 'Budi') {
      continue; //Lewati iterasi ini.
    }
    print('Mahasiswa: $mhs');
  }
}
