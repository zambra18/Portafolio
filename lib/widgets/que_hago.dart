import 'package:flutter/material.dart';

class QueHago extends StatelessWidget {
  const QueHago({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          '¿Qué hago?',
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
            'assets/quehago.png',
            width: double.infinity,
            height: 200,
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(height: 8),
        const Text(
          'Entreno todos los días porque no solo entreno mi mente sino también mi cuerpo, esforzándome cada día para ser un poco mejor que el Luis de hace un mes. Entreno mi determinación y disciplina para dar lo mejor de mí en el estudio y en la cancha.',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}
