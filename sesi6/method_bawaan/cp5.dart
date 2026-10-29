void main() {
Map<String, int> stok = {'Tas': 50, 'Ikat Pinggang': 30, 'Topi': 25, 'Sepatu': 40};
print(stok.keys);
print(stok.values);
print(stok.containsKey('Ikat Pinggang'));
stok.remove('Ikat Pinggang');
print(stok);
int total = 0;
for (var jumlah in stok.values) {
total += jumlah;
}
print('Total stok: $total');
}