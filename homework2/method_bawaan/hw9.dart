void main() {
  Set<String> hadir = {"Andi", "Budi"};

  hadir.add('Citra');
  hadir.add('Andi');
  print(hadir);

  hadir.remove('Budi');
  print(hadir);

  print(hadir.contains('Budi'));
  print(hadir.length);
}
