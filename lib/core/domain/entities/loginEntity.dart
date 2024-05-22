import 'package:json_annotation/json_annotation.dart';

class Login {
  final String usuario;
  final String contrasena;

  Login({
    required this.usuario,
    required this.contrasena,
  });
}