void main() {
  final produk = ['Buku', 'Pensil', 'Penghapus', 'Penggaris', 'Spidol'];

  for (final item in produk) {
    print('mencari: $item');

    if (item == 'Penghapus') {
      print('Barang ditemukan: $item');
    }
  }
}