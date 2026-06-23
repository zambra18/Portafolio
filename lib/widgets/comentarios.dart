import 'package:flutter/material.dart';

class Comentarios extends StatefulWidget {
  const Comentarios({super.key});

  @override
  State<Comentarios> createState() => _ComentariosState();
}

class _ComentariosState extends State<Comentarios> {
  List<String> listaComentarios = [];
  final TextEditingController controlador = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Comentarios',
          style: TextStyle(
            color: Color(0xFF91F15D),
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 8),
        const Text(
          'Deja tu opinión acerca de mí:',
          style: TextStyle(color: Colors.white),
        ),
        const SizedBox(height: 8),
        TextField(
          controller: controlador,
          style: const TextStyle(color: Colors.white),
          decoration: const InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
            ),
            hintText: 'Escribe aquí...',
            hintStyle: TextStyle(color: Colors.grey),
          ),
        ),
        const SizedBox(height: 8),
        ElevatedButton(
          onPressed: () {
            if (controlador.text.isNotEmpty) {
              setState(() {
                listaComentarios.add(controlador.text);
              });
              controlador.clear();
            }
          },
          child: const Text('Comentar'),
        ),
        const SizedBox(height: 16),
        ...listaComentarios.map((comentario) => Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Text(
                comentario,
                style: const TextStyle(color: Colors.white),
              ),
            )),
      ],
    );
  }
}
