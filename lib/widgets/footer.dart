import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: const Color(0xFF91F15D),
      padding: const EdgeInsets.all(20.0),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            '© 2026 Luis Zambrano.',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Ingeniero de Sistemas | Full Stack Developer',
            style: TextStyle(color: Colors.black),
          ),
          SizedBox(height: 8),
          Text(
            'Todos los derechos reservados.',
            style: TextStyle(color: Colors.black),
          ),
        ],
      ),
    );
  }
}
