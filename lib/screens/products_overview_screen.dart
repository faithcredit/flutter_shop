import 'package:flutter/material.dart';
import '../widgets/products_grid.dart';

class ProductsOverviewScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('MyShop'),
      ),
      body: ProductsGrid(),
    );
  }
}


