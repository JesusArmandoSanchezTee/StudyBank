import 'package:json_annotation/json_annotation.dart';

part 'confiSeguridad.g.dart';

@JsonSerializable()
class ConfiSeguridadModel {
  final String usuario;
  final String contrasena;
  final String contrasena;
  final String contrasena;
  final String contrasena;

  ConfiSeguridadModel({
    required this.usuario,
    required this.contrasena,
    required this.usuario
    required this.usuario
    required this.usuario
  });

factory ConfiSeguridadModel.fromJson(Map<String, dynamic> json) => _$ConfiSeguridadModelFromJson(json);
Map<String, dynamic> toJson() => _$LoginModelToJson(this);

  
}