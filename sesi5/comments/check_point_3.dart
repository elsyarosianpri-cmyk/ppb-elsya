class Product {
  String? name;
  int? price;

  Product(this.name, this.price);

  void display() {
    print("Nama produk: $name");
    print("Harga produk: $price");
  }
}

void main() {
  var product1 = Product("Laptop", 1000);
  product1.display();
}
