// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estadoCuenta_Model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

estadoCuenta_Model _$estadoCuenta_ModelFromJson(Map<String, dynamic> json) =>
    estadoCuenta_Model(
      nombreTitular: json['nombreTitular'] as String,
      numeroCuenta: json['numeroCuenta'] as String,
      fechaEstadoCuenta: json['fechaEstadoCuenta'] as String,
      saldoInicial: (json['saldoInicial'] as num).toDouble(),
      saldoFinal: (json['saldoFinal'] as num).toDouble(),
      transacciones: (json['transacciones'] as List<dynamic>)
          .map((e) => transaccion_Model.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$estadoCuenta_ModelToJson(estadoCuenta_Model instance) =>
    <String, dynamic>{
      'nombreTitular': instance.nombreTitular,
      'numeroCuenta': instance.numeroCuenta,
      'fechaEstadoCuenta': instance.fechaEstadoCuenta,
      'saldoInicial': instance.saldoInicial,
      'saldoFinal': instance.saldoFinal,
      'transacciones': instance.transacciones,
    };
