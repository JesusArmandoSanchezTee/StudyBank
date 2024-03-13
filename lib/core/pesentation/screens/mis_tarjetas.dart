import 'package:flutter/material.dart';

class MisTarjetas extends StatefulWidget {
  const MisTarjetas({super.key});

  @override
  State<MisTarjetas> createState() => _MisTarjetasState();
}

class _MisTarjetasState extends State<MisTarjetas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mis Tarjetas'),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Tarjetas'),
          ],
        ),
      ),
    );
  }
}
