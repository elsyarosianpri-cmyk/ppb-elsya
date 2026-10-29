enum StatusMahasiswa { aktif, cuti, lulus }

void main() {
  var status = StatusMahasiswa.cuti;

  if (status == StatusMahasiswa.aktif) {
    print("Mahasiswa masih aktif kuliah");
  } else if (status == StatusMahasiswa.cuti) {
    print("Mahasiswa sedang cuti");
  } else if (status == StatusMahasiswa.lulus) {
    print("Mahasiswa telah lulus");
  } else {
    print("Status mahasiswa tidak diketahui");
  }
}
