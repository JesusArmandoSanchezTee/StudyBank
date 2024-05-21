// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tarjetas_Model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

tarjetas_Model _$tarjetas_ModelFromJson(Map<String, dynamic> json) =>
    tarjetas_Model(
      numeroTarjeta: json['numeroTarjeta'] as String,
      nombreTitular: json['nombreTitular'] as String,
      fechaExpiracion: json['fechaExpiracion'] as String,
      tipoTarjeta: json['tipoTarjeta'] as String,
      saldoDisponible: (json['saldoDisponible'] as num).toDouble(),
    );

Map<String, dynamic> _$tarjetas_ModelToJson(tarjetas_Model instance) =>
    <String, dynamic>{
      'numeroTarjeta': instance.numeroTarjeta,
      'nombreTitular': instance.nombreTitular,
      'fechaExpiracion': instance.fechaExpiracion,
      'tipoTarjeta': instance.tipoTarjeta,
      'saldoDisponible': instance.saldoDisponible,
    };
