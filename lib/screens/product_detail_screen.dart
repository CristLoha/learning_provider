import 'package:flutter/material.dart';
import 'package:kuildii_provider/providers/all_product.dart';

import 'package:provider/provider.dart';

class ProductDetailScreen extends StatelessWidget {
  static const routeName = '/product-detail';

  const ProductDetailScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final productId =
        ModalRoute.of(context).settings.arguments as String; // is the id!
    final product = Provider.of<Products>(context).findById(
      productId,
    );
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Product Details'),
      ),
      body: Center(
        child: Text("INI ADALAH PAGE PRODUK ${product.title}"),
      ),
    );
  }
}
