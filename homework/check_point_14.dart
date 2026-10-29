void main() {
  var nilai = [40, 70, 85, 90, 60];

  var lulus = nilai.where((item) {
    return item >= 75;
  }).toList();

  print(lulus);
}