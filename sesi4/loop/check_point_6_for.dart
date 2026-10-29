void main() {
  final nilai = [80, 0, 75, 85, 95];
  for (final item in nilai) {
    if (item == 0) {
      continue;
    }
    print('Nilai diperoses: $item');
  }
}
