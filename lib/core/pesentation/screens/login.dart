import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Students-Bank'),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                // pushReplacementNamed lo que hace es que destruye la ruta para que no podamos volver a esta ruta
                Navigator.pushReplacementNamed(context, "/home");
              },
              child: const Text('Iniciar Seción'))),
    );
  }
}
