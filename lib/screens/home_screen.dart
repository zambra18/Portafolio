import 'package:flutter/material.dart';
import '../widgets/mi_appbar.dart';
import '../widgets/menu_lateral.dart';
import '../widgets/sobre_mi.dart';
import '../widgets/quien_soy.dart';
import '../widgets/que_hago.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MiAppBar(),
      endDrawer: const MenuLateral(),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const [
          SobreMi(),
          SizedBox(height: 32),
          QuienSoy(),
          SizedBox(height: 24),
          QueHago(),
        ],
      ),
    );
  }
}
