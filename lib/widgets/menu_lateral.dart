import 'package:flutter/material.dart';

class MenuLateral extends StatelessWidget {
  final Function(GlobalKey) scrollTo;
  final GlobalKey keySobreMi;
  final GlobalKey keyQuienSoy;
  final GlobalKey keyQueHago;
  final GlobalKey keyHobbies;
  final GlobalKey keyComentarios;
  final GlobalKey keyContacto;

  const MenuLateral({
    super.key,
    required this.scrollTo,
    required this.keySobreMi,
    required this.keyQuienSoy,
    required this.keyQueHago,
    required this.keyHobbies,
    required this.keyComentarios,
    required this.keyContacto,
  });

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
          ListTile(
            title: const Text('Sobre mí', style: TextStyle(color: Colors.white)),
            onTap: () => scrollTo(keySobreMi),
          ),
          ListTile(
            title: const Text('¿Quién soy?', style: TextStyle(color: Colors.white)),
            onTap: () => scrollTo(keyQuienSoy),
          ),
          ListTile(
            title: const Text('¿Qué hago?', style: TextStyle(color: Colors.white)),
            onTap: () => scrollTo(keyQueHago),
          ),
          ListTile(
            title: const Text('Hobbies', style: TextStyle(color: Colors.white)),
            onTap: () => scrollTo(keyHobbies),
          ),
          ListTile(
            title: const Text('Comentarios', style: TextStyle(color: Colors.white)),
            onTap: () => scrollTo(keyComentarios),
          ),
          ListTile(
            title: const Text('Contacto', style: TextStyle(color: Colors.white)),
            onTap: () => scrollTo(keyContacto),
          ),
        ],
      ),
    );
  }
}
