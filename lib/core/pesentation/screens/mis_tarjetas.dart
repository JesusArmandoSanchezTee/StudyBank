import 'package:flutter/material.dart';
import 'package:studybank/core/pesentation/screens/Transferencia.dart';

class MisTarjetas extends StatefulWidget {
  const MisTarjetas({super.key});

  @override
  State<MisTarjetas> createState() => _MisTarjetasState();
}

class _MisTarjetasState extends State<MisTarjetas> {
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
                fontSize: 30)),
        centerTitle: true,
        toolbarHeight: 80,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Enviar Dinero',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: TextFormField(
              decoration: InputDecoration(
                hintText:
                    'Enviar dinero por un número de tarjeta (16 dígitos) o cuenta CLABE (8 dígitos)',
                suffixIconColor: Colors.white,
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.number,
            ),
          ),
          SizedBox(height: 16),
          ListTile(
            title: Text('Juan Diego Bermudez To...'),
            subtitle: Text('4142 4212 5421 6381'),
            leading: Icon(Icons.credit_card, color: Colors.white),
            textColor: Colors.white,
            trailing: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Transferencia()),
                );
              },
              child: Icon(
                Icons.arrow_forward,
                color: Colors.white,
              ),
            ),
          ),
          // ... Agregar más widgets para las otras secciones de la pantalla
        ],
      ),
    );
  }
}
