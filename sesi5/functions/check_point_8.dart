void sapa(String nama, [String pesan = "Selamat datang!"]) {
  print("Halo $pesan, $nama!");
}

void main() {
  sapa("Elsya");
  sapa("Cecans", "Selamat datang kembali!");
}
