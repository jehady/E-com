class Company {
  final String name;
  final String imagePath;

  Company({required this.name, required this.imagePath});
}

final List<Company> companies = [
  Company(name: 'Samsung', imagePath: 'assets/samsung_logo.png'),
  Company(name: 'Apple', imagePath: 'assets/apple_logo.png'),
  Company(name: 'Huawei', imagePath: 'assets/huawei_logo.png'),
  Company(name: 'Xiaomi', imagePath: 'assets/xiaomi_logo.png'),
  Company(name: 'OPPO', imagePath: 'assets/oppo_logo.png'),
  Company(name: 'Vivo', imagePath: 'assets/vivo_logo.png'),
  Company(name: 'Realme', imagePath: 'assets/realme_logo.png'),
  Company(name: 'OnePlus', imagePath: 'assets/oneplus_logo.png'),
  Company(name: 'Motorola', imagePath: 'assets/motorola_logo.png'),
  Company(name: 'LG', imagePath: 'assets/lg_logo.png'),
];
