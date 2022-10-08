import 'package:WardrobeApp/add_clothes.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Wardrobe App')),
      body: Center(child: ElevatedButton(child: const Text('Add new clothes'), onPressed: (){ 
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const AddClothes()),
  );
      })),
    );
  }}
