// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaccionModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransaccionModel _$TransaccionModelFromJson(Map<String, dynamic> json) =>
    TransaccionModel(
      fecha: json['fecha'] as String,
      descripcion: json['descripcion'] as String,
      monto: (json['monto'] as num).toDouble(),
      saldo: (json['saldo'] as num).toDouble(),
    );

Map<String, dynamic> _$TransaccionModelToJson(TransaccionModel instance) =>
    <String, dynamic>{
      'fecha': instance.fecha,
      'descripcion': instance.descripcion,
      'monto': instance.monto,
      'saldo': instance.saldo,
    };
