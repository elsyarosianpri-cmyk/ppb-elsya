void mahasiswa({String nama = "Tanpa Nama", String status = "Aktif"}) {
  print("Nama: $nama");
  print("Status: $status");
}

void main() {
  mahasiswa(nama: "Elsya");
  mahasiswa(nama: "Cecan", status: "Tidak Aktif");
}
