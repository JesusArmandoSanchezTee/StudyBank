import 'package:flutter/material.dart';
import 'package:studybank/core/pesentation/screens/index.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _router = {
    //Logica de routeo para las vistas de la app
    '/': (context) => const LoginPage(),
    '/home': (context) => const Home(),
    '/mistarjetas': (context) => const MisTarjetas(),
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue.shade600,
      ),
      initialRoute: '/',
      routes: _router,
    );
  }
}
