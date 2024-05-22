import 'package:json_annotation/json_annotation.dart';

part 'loginModel.g.dart';

@JsonSerializable()
class loginModel {
  final String usuario;
  final String contrasena;

  loginModel({
    required this.usuario,
    required this.contrasena,
  });
}