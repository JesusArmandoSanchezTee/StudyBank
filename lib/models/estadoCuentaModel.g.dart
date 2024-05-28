// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estadoCuentaModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EstadoCuentaModel _$EstadoCuentaModelFromJson(Map<String, dynamic> json) =>
    EstadoCuentaModel(
      nombreTitular: json['nombreTitular'] as String,
      numeroCuenta: json['numeroCuenta'] as String,
      fechaEstadoCuenta: json['fechaEstadoCuenta'] as String,
      saldoInicial: (json['saldoInicial'] as num).toDouble(),
      saldoFinal: (json['saldoFinal'] as num).toDouble(),
      transacciones: json['transacciones'] as String,
    );

Map<String, dynamic> _$EstadoCuentaModelToJson(EstadoCuentaModel instance) =>
    <String, dynamic>{
      'nombreTitular': instance.nombreTitular,
      'numeroCuenta': instance.numeroCuenta,
      'fechaEstadoCuenta': instance.fechaEstadoCuenta,
      'saldoInicial': instance.saldoInicial,
      'saldoFinal': instance.saldoFinal,
      'transacciones': instance.transacciones,
    };
