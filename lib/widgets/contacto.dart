import 'package:flutter/material.dart';

class Contacto extends StatefulWidget {
  const Contacto({super.key});

  @override
  State<Contacto> createState() => _ContactoState();
}

class _ContactoState extends State<Contacto> {
  final TextEditingController nombreCtrl = TextEditingController();
  final TextEditingController correoCtrl = TextEditingController();
  final TextEditingController mensajeCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Contacto',
          style: TextStyle(
            color: Color(0xFF91F15D),
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 8),
        TextField(
          controller: nombreCtrl,
          style: const TextStyle(color: Colors.white),
          decoration: const InputDecoration(
            labelText: 'Tu Nombre',
            labelStyle: TextStyle(color: Colors.grey),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Color(0xFF91F15D)),
            ),
          ),
        ),
        const SizedBox(height: 8),
        TextField(
          controller: correoCtrl,
          style: const TextStyle(color: Colors.white),
          decoration: const InputDecoration(
            labelText: 'Tu Correo',
            labelStyle: TextStyle(color: Colors.grey),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Color(0xFF91F15D)),
            ),
          ),
        ),
        const SizedBox(height: 8),
        TextField(
          controller: mensajeCtrl,
          maxLines: 4,
          style: const TextStyle(color: Colors.white),
          decoration: const InputDecoration(
            labelText: 'Tu Mensaje',
            labelStyle: TextStyle(color: Colors.grey),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Color(0xFF91F15D)),
            ),
          ),
        ),
        const SizedBox(height: 8),
        SizedBox(
          width: double.infinity,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF91F15D),
            ),
            onPressed: () {
              nombreCtrl.clear();
              correoCtrl.clear();
              mensajeCtrl.clear();
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('Mensaje enviado'),
                  backgroundColor: Colors.green,
                ),
              );
            },
            child: const Text(
              'Contactar',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
