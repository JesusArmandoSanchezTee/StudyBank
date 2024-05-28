// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loginModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginModel _$LoginModelFromJson(Map<String, dynamic> json) => LoginModel(
      usuario: json['usuario'] as String,
      contrasena: json['contrasena'] as String,
    );

Map<String, dynamic> _$LoginModelToJson(LoginModel instance) =>
    <String, dynamic>{
      'usuario': instance.usuario,
      'contrasena': instance.contrasena,
    };
