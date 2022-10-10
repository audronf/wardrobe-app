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
            padding: const EdgeInsets.all(8),
            child: GridView.count(crossAxisCount: 3, mainAxisSpacing: 8, crossAxisSpacing: 8, children: const <Widget>[
              ClothesCategory(image: 'assets/ic_jacket.png', text: 'Jacket'),
              ClothesCategory(image: 'assets/ic_hoodie.png', text: 'Hoodie'),
              ClothesCategory(image: 'assets/ic_coat.png', text: 'Coat'),
              ClothesCategory(image: 'assets/ic_tshirt.png', text: 'T-Shirt'),
              ClothesCategory(image: 'assets/ic_shirt.png', text: 'Shirt'),
              ClothesCategory(image: 'assets/ic_tank_top.png', text: 'Tank top'),
              ClothesCategory(image: 'assets/ic_shorts.png', text: 'Shorts'),
              ClothesCategory(image: 'assets/ic_pants.png', text: 'Pants'),
              ClothesCategory(image: 'assets/ic_dress.png', text: 'Dress'),
              ClothesCategory(image: 'assets/ic_skirt.png', text: 'Skirt'),
              ClothesCategory(image: 'assets/ic_underwear.png', text: 'Underwear'),
              ClothesCategory(image: 'assets/ic_footwear.png', text: 'Footwear'),
              ClothesCategory(image: 'assets/ic_socks.png', text: 'Socks'),
              ClothesCategory(image: 'assets/ic_scarf.png', text: 'Scarf'),
              ClothesCategory(image: 'assets/ic_other.png', text: 'Other'),
            ])));
  }
}
