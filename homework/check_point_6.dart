void produk({
  String nama = "",
  int harga = 0,
}) {
  print("Nama Produk: $nama");
  print("Harga Produk: $harga");
}

void main() {
  produk(nama: "Laptop", harga: 15000000);
}