// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuracion_Model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

configuracion_Model _$configuracion_ModelFromJson(Map<String, dynamic> json) =>
    configuracion_Model(
      user_id: (json['user_id'] as num).toInt(),
      nombreUsuario: json['nombreUsuario'] as String,
      contrasenaHash: json['contrasenaHash'] as String,
      tokenAutenticacion: json['tokenAutenticacion'] as String,
      telefono: json['telefono'] as String,
      email_user: json['email_user'] as String,
      nip: json['nip'] as String,
      usuario_pic: json['usuario_pic'] as String,
    );

Map<String, dynamic> _$configuracion_ModelToJson(
        configuracion_Model instance) =>
    <String, dynamic>{
      'user_id': instance.user_id,
      'nombreUsuario': instance.nombreUsuario,
      'contrasenaHash': instance.contrasenaHash,
      'tokenAutenticacion': instance.tokenAutenticacion,
      'telefono': instance.telefono,
      'email_user': instance.email_user,
      'nip': instance.nip,
      'usuario_pic': instance.usuario_pic,
    };
