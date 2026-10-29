import 'dart:io';

void main() {
  stdout.write('NIM: ');
  String nim = stdin.readLineSync()!;
  stdout.write('Nama: ');
  String nama = stdin.readLineSync()!;

  print('Mahasiswa $nim - $nama terdaftar');
}
