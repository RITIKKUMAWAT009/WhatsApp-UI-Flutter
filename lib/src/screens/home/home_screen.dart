import 'package:flutter/material.dart';

import 'widgets/bottom_navigation.dart';
import 'widgets/custom_listtile.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        backgroundColor: Colors.white,
        title: Text(
          "WhatsApp",
          style: TextStyle(
            color: Colors.green.shade900,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.camera_alt_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
        ],
      ),
      body: ListView(
        children: const [
          CustomListTile(),
          CustomListTile(),
          CustomListTile(),
          CustomListTile(),
          CustomListTile(),
          CustomListTile(),
          CustomListTile(),
          CustomListTile(),
          CustomListTile(),
          CustomListTile(),
          CustomListTile(),
          CustomListTile(),
          CustomListTile(),
          CustomListTile(),
          CustomListTile(),
          CustomListTile(),
        ],
      ),
      bottomNavigationBar:const BottomNavigation(),
    );
  }
}

