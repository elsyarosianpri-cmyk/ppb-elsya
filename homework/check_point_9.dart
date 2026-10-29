void hitungTotal(int harga, [int jumlah = 1]) {
  int total = harga * jumlah;
  print("Total Harga: $total");
}

void main() {
  hitungTotal(220000);
  hitungTotal(220000, 2);
}