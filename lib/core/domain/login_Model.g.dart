// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_Model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

login_Model _$login_ModelFromJson(Map<String, dynamic> json) => login_Model(
      usuario: json['usuario'] as String,
      contrasena: json['contrasena'] as String,
    );

Map<String, dynamic> _$login_ModelToJson(login_Model instance) =>
    <String, dynamic>{
      'usuario': instance.usuario,
      'contrasena': instance.contrasena,
    };
