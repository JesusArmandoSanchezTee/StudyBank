import 'package:flutter/material.dart';

class Tarjetas extends StatefulWidget {
  const Tarjetas({super.key});

  @override
  State<Tarjetas> createState() => _TarjetasState();
}

class _TarjetasState extends State<Tarjetas> {
  final List<Map<String, dynamic>> cards = [
    {
      'cardName': 'Tarjeta 1',
      'cardNumber': '**** **** **** 4265',
      'cardholder': 'Linda Thompson',
      'expiryDate': '12/22',
      'color': '#FF5733', // Rojo
    },
    {
      'cardName': 'Tarjeta 2',
      'cardNumber': '**** **** **** 1234',
      'cardholder': 'John Doe',
      'expiryDate': '01/25',
      'color': '#33FF57', // Verde
    },
    // Añade más tarjetas aquí con diferentes colores.
  ];

  Color _getColorFromHex(String hexColor) {
    final hexCode = hexColor.replaceAll('#', '');
    return Color(int.parse('FF$hexCode', radix: 16));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF27374D),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFF27374D),
        title: const Text('Tarjetas',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 24)),
        toolbarHeight: 80,
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        height: 250,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: cards.length,
          itemBuilder: (context, index) {
            final cardColor = _getColorFromHex(cards[index]['color']);
            return Container(
                width: 400,
                padding: const EdgeInsets.all(8),
                child: Card(
                  color: cardColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          cards[index]['cardName'],
                          style: const TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        Text(
                          cards[index]['cardNumber'],
                          style: const TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'CARDHOLDER',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white.withOpacity(0.5),
                          ),
                        ),
                        Text(
                          cards[index]['cardholder'],
                          style: const TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'EXPIRES',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white.withOpacity(0.5),
                          ),
                        ),
                        Text(
                          cards[index]['expiryDate'],
                          style: const TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ));
          },
        ),
      ),
    );
  }
}
