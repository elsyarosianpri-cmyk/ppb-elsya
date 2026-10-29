Map<String, dynamic> getMahasiswa() {
  return {
    "nama": "Elsya",
    "umur": 20,
    "jurusan": "Teknik Informatika"
  };
}

void main() {
  Map<String, dynamic> mahasiswa = getMahasiswa();
  print(mahasiswa);
}