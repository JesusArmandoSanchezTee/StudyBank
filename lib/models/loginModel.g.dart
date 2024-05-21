// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loginModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

loginModel _$loginModelFromJson(Map<String, dynamic> json) => loginModel(
      usuario: json['usuario'] as String,
      contrasena: json['contrasena'] as String,
    );

Map<String, dynamic> _$loginModelToJson(loginModel instance) =>
    <String, dynamic>{
      'usuario': instance.usuario,
      'contrasena': instance.contrasena,
    };
