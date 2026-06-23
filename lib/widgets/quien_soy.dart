import 'package:flutter/material.dart';

class QuienSoy extends StatelessWidget {
  const QuienSoy({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          '¿Quién soy?',
          style: TextStyle(
            color: Color(0xFF91F15D),
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 8),
        ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Image.asset(
            'assets/quiensoy.png',
            width: double.infinity,
            height: 200,
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(height: 16),
        const Text(
          'Soy un estudiante apasionado por la programación, me gusta sentirme Dios dominando el teclado con mis manos así como domino el balón.',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}
