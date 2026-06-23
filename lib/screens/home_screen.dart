import 'package:flutter/material.dart';
import '../widgets/mi_appbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MiAppBar(),
      body: const Center(
        child: Text(
          'Bienvenido a mi portafolio',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
