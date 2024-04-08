import 'package:flutter/material.dart';

class Transferencia extends StatefulWidget {
  const Transferencia({super.key});

  @override
  State<Transferencia> createState() => _TransferenciaState();
}

class _TransferenciaState extends State<Transferencia> {
  final TextEditingController _montoController = TextEditingController();
  final TextEditingController _referenciaController = TextEditingController();
  final TextEditingController _motivoController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF27374D),
        title: const Text(
          'StudentsBank',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
        ),
        centerTitle: true,
        toolbarHeight: 80,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 60),
            const Text(
              'ESTAS ENVIANDO A:',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: Text('Juan Diego'),
              subtitle: Text('HSBC - ****8210\n@JuanDM1'),
              trailing: TextButton(
                onPressed: () {
                  // Acción para cambiar el destinatario
                },
                child: Text('Cambiar'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  TextField(
                    controller: _montoController,
                    decoration: InputDecoration(
                      labelText: 'Cantidad a enviar',
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.number,
                  ),
                  const SizedBox(height: 10),
                  Text('Tu saldo disponible: \$288.85'),
                  const SizedBox(height: 10),
                  TextField(
                    controller: _referenciaController,
                    decoration: InputDecoration(
                      labelText: 'Números de referencia',
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.number,
                  ),
                  const SizedBox(height: 10),
                  TextField(
                    controller: _motivoController,
                    decoration: InputDecoration(
                      labelText: 'Motivo',
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.text,
                    maxLength: 100,
                  ),
                  ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/mistarjetas");
                },
                child: const Text('Enviar',
                    style: TextStyle(color: Colors.black)))
                ],
              ),
              
            ),
            // Agregar botón de enviar u otros widgets aquí si es necesario
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _montoController.dispose();
    _referenciaController.dispose();
    _motivoController.dispose();
    super.dispose();
  }
}
