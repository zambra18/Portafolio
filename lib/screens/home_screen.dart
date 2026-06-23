import 'package:flutter/material.dart';
import '../widgets/mi_appbar.dart';
import '../widgets/menu_lateral.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MiAppBar(),
      endDrawer: const MenuLateral(),
      body: const Center(
        child: Text(
          'Bienvenido a mi portafolio',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
