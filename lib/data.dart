class Product {
  final String name;
  final String price;
  final String quantity;
  final String image;
  final String description;

  Product(
    this.name,
    this.price,
    this.quantity,
    this.image,
    this.description,
  );
}

final List<Product> allData = [
  Product(
    'Bayaram',
    '2.000',
    '1ikat',
    'assets/img1.png',
    'Secara umum sayuran dan buah-buahan merupakan sumber berbagai vitamin, mineral',
  ),
  Product(
    'Alpukat',
    '4.000',
    '1kg',
    'assets/img2.png',
    'Secara umum sayuran dan buah-buahan merupakan sumber berbagai vitamin, mineral',
  ),
  Product(
    'Jagung',
    '9.500',
    '1bungkus',
    'assets/img3.png',
    'Secara umum sayuran dan buah-buahan merupakan sumber berbagai vitamin, mineral',
  ),
  Product(
    'Kiwi',
    '4.500',
    '1kg',
    'assets/img4.png',
    'Secara umum sayuran dan buah-buahan merupakan sumber berbagai vitamin, mineral',
  ),
  Product(
    'Jeruk',
    '3.500',
    '1kg',
    'assets/img5.png',
    'Secara umum sayuran dan buah-buahan merupakan sumber berbagai vitamin, mineral',
  ),
  Product(
    'Apel',
    '4.500',
    '1kg',
    'assets/img6.png',
    'Secara umum sayuran dan buah-buahan merupakan sumber berbagai vitamin, mineral',
  )
];
