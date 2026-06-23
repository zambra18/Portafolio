import 'package:flutter/material.dart';

class Hobbies extends StatelessWidget {
  const Hobbies({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Hobbies',
          style: TextStyle(
            color: Color(0xFF91F15D),
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 8),
        const Text(
          '• Juego basket',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
        const Text(
          '• Videojuegos',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
        const Text(
          '• Gym',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
        const Text(
          '• Escuchar música',
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
        const SizedBox(height: 8),
        ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Image.asset(
            'assets/hobbies.png',
            width: double.infinity,
          ),
        ),
      ],
    );
  }
}
