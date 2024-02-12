class Product {
  final String id;
  final String name;
  final double price;
  final String imagePath;
  final String modelPath;

  const Product({
    required this.id,
    required this.name,
    required this.price,
    required this.imagePath,
    required this.modelPath,
  });

  static const products = [
    Product(
      id: 'product_1',
      name: 'Shape #1',
      price: 799.99,
      imagePath: 'assets/images/3d_concrete_shape.png',
      modelPath: 'assets/gltf/3d_concrete_shape.gltf',
    ),
    Product(
      id: 'product_2',
      name: 'Shape #2',
      price: 599.99,
      imagePath: 'assets/images/3d_axis_shape.png',
      modelPath: 'assets/gltf/3d_axis_shape.gltf',
    ),
    Product(
      id: 'product_3',
      name: 'Shape #3',
      price: 299.99,
      imagePath: 'assets/images/3d_colored_composition.png',
      modelPath: 'assets/gltf/3d_colored_composition.gltf',
    ),
    Product(
      id: 'product_4',
      name: 'Shape #4',
      price: 199.99,
      imagePath: 'assets/images/3d_weird_bubble.png',
      modelPath: 'assets/gltf/3d_weird_bubble.gltf',
    ),
  ];
}
