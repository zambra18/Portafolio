import 'package:flutter/material.dart';

class MiAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color(0xFF91F15D),
      title: const Text('Luis Zambrano'),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
