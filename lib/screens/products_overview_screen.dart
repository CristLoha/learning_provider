import 'package:flutter/material.dart';
import 'package:kuildii_provider/widgets/product_grid.dart';

class ProductsOverviewScreen extends StatelessWidget {
  const ProductsOverviewScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        elevation: 0,
        title: const Text('MyShop'),
      ),
      body: const ProductGrid(),
    );
  }
}
