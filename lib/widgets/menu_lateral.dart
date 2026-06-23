import 'package:flutter/material.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xFF171717),
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.zero),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Container(
            height: 100,
            color: const Color(0xFF91F15D),
            child: const Center(
              child: Text(
                'Menú',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const ListTile(
            title: Text('Sobre mí', style: TextStyle(color: Colors.white)),
          ),
          const ListTile(
            title: Text('¿Quién soy?', style: TextStyle(color: Colors.white)),
          ),
          const ListTile(
            title: Text('¿Qué hago?', style: TextStyle(color: Colors.white)),
          ),
          const ListTile(
            title: Text('Hobbies', style: TextStyle(color: Colors.white)),
          ),
          const ListTile(
            title: Text('Comentarios', style: TextStyle(color: Colors.white)),
          ),
          const ListTile(
            title: Text('Contacto', style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
