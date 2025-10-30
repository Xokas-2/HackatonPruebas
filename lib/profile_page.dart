import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Mi perfil', 
        style: TextStyle(fontSize: 45, color: Colors.purple)
      )
    );
  }
}