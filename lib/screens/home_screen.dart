import 'package:flutter/material.dart';
import '../widgets/mi_appbar.dart';
import '../widgets/menu_lateral.dart';
import '../widgets/sobre_mi.dart';
import '../widgets/quien_soy.dart';
import '../widgets/que_hago.dart';
import '../widgets/hobbies.dart';
import '../widgets/comentarios.dart';
import '../widgets/contacto.dart';
import '../widgets/footer.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final GlobalKey keySobreMi = GlobalKey();
  final GlobalKey keyQuienSoy = GlobalKey();
  final GlobalKey keyQueHago = GlobalKey();
  final GlobalKey keyHobbies = GlobalKey();
  final GlobalKey keyComentarios = GlobalKey();
  final GlobalKey keyContacto = GlobalKey();

  void scrollTo(GlobalKey key) {
    Navigator.pop(context); // Cierra el drawer
    Scrollable.ensureVisible(
      key.currentContext!,
      duration: const Duration(milliseconds: 500),
      curve: Curves.easeInOut,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MiAppBar(),
      endDrawer: MenuLateral(
        scrollTo: scrollTo,
        keySobreMi: keySobreMi,
        keyQuienSoy: keyQuienSoy,
        keyQueHago: keyQueHago,
        keyHobbies: keyHobbies,
        keyComentarios: keyComentarios,
        keyContacto: keyContacto,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SobreMi(key: keySobreMi),
                const SizedBox(height: 32),
                QuienSoy(key: keyQuienSoy),
                const SizedBox(height: 24),
                QueHago(key: keyQueHago),
                const SizedBox(height: 24),
                Hobbies(key: keyHobbies),
                const SizedBox(height: 24),
                Comentarios(key: keyComentarios),
                const SizedBox(height: 24),
                Contacto(key: keyContacto),
              ],
            ),
          ),
          const Footer(),
        ],
      ),
    );
  }
}
