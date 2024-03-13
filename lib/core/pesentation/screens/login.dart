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
        backgroundColor: const Color(0xFF27374D),
        appBar: AppBar(
          backgroundColor: const Color(0xFF27374D),
          title: const Text('StudentsBank',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40)),
          centerTitle: true,
          toolbarHeight: 80,
        ),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
              Image.asset(
                "assets/images/perfil.png",
                height: 210,
                width: 210,
              ),
              const SizedBox(height: 20),
              const Text("Hola S**** M**** G****",
                  style: TextStyle(color: Colors.white, fontSize: 17)),
                  const SizedBox(height: 20),
              const Text("Cambiar usuario",
                  style: TextStyle(color: Colors.white, fontSize: 17)),
                  const SizedBox(height: 100),
              ElevatedButton(
                  onPressed: () {
                    // pushReplacementNamed lo que hace es que destruye la ruta para que no podamos volver a esta ruta
                    Navigator.pushReplacementNamed(context, "/home");
                  },
                  child: const Text('Usa tu contraseña',
                      style: TextStyle(
                          color: Colors.black,
                          backgroundColor: Colors.white,
                          fontSize: 17))),
              const SizedBox(height: 20),
              const Text("Registrarse",
                  style: TextStyle(color: Colors.white, fontSize: 17))
            ])));
  }
}
