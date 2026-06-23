import 'package:flutter/material.dart';
import '../widgets/mi_appbar.dart';
import '../widgets/menu_lateral.dart';
import '../widgets/sobre_mi.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MiAppBar(),
      endDrawer: const MenuLateral(),
      body: const Center(
        child: SobreMi(),
      ),
    );
  }
}
