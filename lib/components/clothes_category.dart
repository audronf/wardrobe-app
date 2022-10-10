import 'package:flutter/material.dart';

class ClothesCategory extends StatelessWidget {
  const ClothesCategory({
    super.key,
    this.image,
    this.text,
  });

  final String? image;
  final String? text;

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {},
        child: Card(
            elevation: 4,
            child: Container(
                padding: const EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image(image: AssetImage(image!)),
                    Text(text!)
                  ],
                ))));
  }
}
