// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tarjetaBancaria_Model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

tarjetaBancaria_Model _$tarjetaBancaria_ModelFromJson(
        Map<String, dynamic> json) =>
    tarjetaBancaria_Model(
      numeroTarjeta: json['numeroTarjeta'] as String,
      nombreTitular: json['nombreTitular'] as String,
      fechaExpiracion: json['fechaExpiracion'] as String,
      tipoTarjeta: json['tipoTarjeta'] as String,
      saldoDisponible: (json['saldoDisponible'] as num).toDouble(),
    );

Map<String, dynamic> _$tarjetaBancaria_ModelToJson(
        tarjetaBancaria_Model instance) =>
    <String, dynamic>{
      'numeroTarjeta': instance.numeroTarjeta,
      'nombreTitular': instance.nombreTitular,
      'fechaExpiracion': instance.fechaExpiracion,
      'tipoTarjeta': instance.tipoTarjeta,
      'saldoDisponible': instance.saldoDisponible,
    };
