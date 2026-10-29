void main() {
  List<String> daftarNama = ["Andi", "Budi", "Citra", "Dewi", "Eka"];
  String katakunci = 'DI';
  for (var nama in daftarNama) {if (nama.toLowerCase().contains(katakunci.toLowerCase())) {
      print(nama);
    }
  }
}
