import 'package:json_annotation/json_annotation.dart';

part 'login_Model.g.dart';

@JsonSerializable()
class login_Model {
  final String usuario;
  final String contrasena;

  login_Model ({
    required this.usuario,
    required this.contrasena,
  });

  factory login_Model.fromJson(Map<String, dynamic> json) => _$login_ModelFromJson(json);

Map<String, dynamic> toJson() => _$login_ModelToJson(this);
}