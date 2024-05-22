// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaccionModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

transaccionModel _$transaccionModelFromJson(Map<String, dynamic> json) =>
    transaccionModel(
      fecha: json['fecha'] as String,
      descripcion: json['descripcion'] as String,
      monto: (json['monto'] as num).toDouble(),
      saldo: (json['saldo'] as num).toDouble(),
    );

Map<String, dynamic> _$transaccionModelToJson(transaccionModel instance) =>
    <String, dynamic>{
      'fecha': instance.fecha,
      'descripcion': instance.descripcion,
      'monto': instance.monto,
      'saldo': instance.saldo,
    };
