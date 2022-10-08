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
        child: const ClothesCategory()
        // child: ElevatedButton(
        //   onPressed: () {
        //     Navigator.pop(context);
        //   },
        //   child: const Text('Go back!'),
        // ),
      ),
    );
  }
}