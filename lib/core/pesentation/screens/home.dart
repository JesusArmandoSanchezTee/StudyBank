import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF27374D),
      // appBar: AppBar(
      //   //backgroundColor: Color.fromARGB(a, r, g, b),
      //   //title: const Text('Dashboard'),
      //   centerTitle: true,
      //   leading: Container(
      //     margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
      //     child: Image.asset(
      //       "assets/images/avatar.png",
      //       height: 5,
      //       width: 5,
      //     ),
      //   ),
      // ),
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            Image.asset(
              "assets/images/avatar.png",
              height: 45,
              width: 45,
            ),
            const SizedBox(width: 10), // Espacio entre el avatar y el texto
            const Text(
              "Jesus Arma...",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(width: 10),
            const Icon(
              Icons.arrow_forward_ios,
              color: Colors.white,
              size: 20, // Ajusta el tamaño del icono según necesites
            ),
          ],
        ),
        backgroundColor: const Color(0xFF27374D), // Color de fondo para AppBar
        elevation: 0, // Elimina la sombra debajo del AppBar
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Saldo Actual',
              style: TextStyle(color: Colors.white, fontSize: 17),
            ),
            const SizedBox(width: 20),
            const Text("13,370.00",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            const Padding(padding: EdgeInsets.all(10)),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/mistarjetas");
                },
                child: const Text('Mis Tarjetas',
                    style: TextStyle(color: Colors.black))),
          ],
        ),
      ),
    );
  }
}
