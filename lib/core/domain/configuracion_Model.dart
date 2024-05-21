import 'package:json_annotation/json_annotation.dart';

part 'configuracion_Model.g.dart';

@JsonSerializable()
class configuracion_Model{
  final int user_id;
  final String nombreUsuario;
  final String contrasenaHash;
  final String tokenAutenticacion;
  final String telefono;
  final String email_user;
  final String nip;
  final String usuario_pic;


  configuracion_Model({
    required this.user_id,
    required this.nombreUsuario,
    required this.contrasenaHash,
    required this.tokenAutenticacion,
    required this.telefono,
    required this.email_user,
    required this.nip,
    required this.usuario_pic
  });

  factory configuracion_Model.fromJson(Map<String, dynamic> json) => _$configuracion_ModelFromJson(json);

Map<String, dynamic> toJson() => _$configuracion_ModelToJson(this);
}