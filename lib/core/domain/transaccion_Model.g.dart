// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaccion_Model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

transaccion_Model _$transaccion_ModelFromJson(Map<String, dynamic> json) =>
    transaccion_Model(
      fecha: json['fecha'] as String,
      descripcion: json['descripcion'] as String,
      monto: (json['monto'] as num).toDouble(),
      saldo: (json['saldo'] as num).toDouble(),
    );

Map<String, dynamic> _$transaccion_ModelToJson(transaccion_Model instance) =>
    <String, dynamic>{
      'fecha': instance.fecha,
      'descripcion': instance.descripcion,
      'monto': instance.monto,
      'saldo': instance.saldo,
    };
