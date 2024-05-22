// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estadoCuentaModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

estadoCuentaModel _$estadoCuentaModelFromJson(Map<String, dynamic> json) =>
    estadoCuentaModel(
      nombreTitular: json['nombreTitular'] as String,
      numeroCuenta: json['numeroCuenta'] as String,
      fechaEstadoCuenta: json['fechaEstadoCuenta'] as String,
      saldoInicial: (json['saldoInicial'] as num).toDouble(),
      saldoFinal: (json['saldoFinal'] as num).toDouble(),
      transacciones: json['transacciones'] as String,
    );

Map<String, dynamic> _$estadoCuentaModelToJson(estadoCuentaModel instance) =>
    <String, dynamic>{
      'nombreTitular': instance.nombreTitular,
      'numeroCuenta': instance.numeroCuenta,
      'fechaEstadoCuenta': instance.fechaEstadoCuenta,
      'saldoInicial': instance.saldoInicial,
      'saldoFinal': instance.saldoFinal,
      'transacciones': instance.transacciones,
    };
