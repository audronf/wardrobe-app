import 'package:flutter/material.dart';

import 'components/clothes_category.dart';

class AddClothes extends StatelessWidget {
  const AddClothes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Add new clothes'),
        ),
        body: Container(
            padding: EdgeInsets.all(8),
            child: GridView.count(crossAxisCount: 3, mainAxisSpacing: 8, crossAxisSpacing: 8, children: <Widget>[
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'Jacket'),
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'Hoodie'),
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'T-Shirt'),
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'Shirt'),
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'Tank top'),
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'Shorts'),
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'Pants'),
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'Dress'),
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'Skirt'),
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'Underwear'),
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'Shoes'),
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'Socks'),
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'Scarf'),
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'Coat'),
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'Other'),
            ])));
  }
}
