import 'package:flutter/material.dart';
import 'package:studybank/core/pesentation/screens/home.dart';
import 'package:studybank/core/pesentation/screens/mis_tarjetas.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue.shade600,
      ),
      initialRoute: '/',
      routes: {
        //Logica de routeo para las vistas
        '/': (context) => const Home(),
        '/mistarjetas':(context) => const MisTarjetas()
      },
    );
  }
}
