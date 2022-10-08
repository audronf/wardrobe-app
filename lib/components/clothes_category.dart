import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ClothesCategory extends StatelessWidget {
  const ClothesCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Card(
        child: Container(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.min,
              children: const [
                Image(image: AssetImage('assets/ic_tshirt.png')),
                Text('T-Shirt')
              ],
            )
          )
      )
    );
  }
}