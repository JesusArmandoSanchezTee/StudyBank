import 'package:json_annotation/json_annotation.dart';

part 'confiPersonal.g.dart';

@JsonSerializable()
class ConfiPersonal {
  final String fotoPerfil;
  final String perfil;
  final String direccion;

  ConfiPersonal({
    required this.fotoPerfil,
    required this.perfil,
    required this.direccion,
  });

factory ConfiPersonal.fromJson(Map<String, dynamic> json) => _$ConfiPersonalFromJson(json);
Map<String, dynamic> toJson() => _$ConfiPersonalToJson(this);

  
}