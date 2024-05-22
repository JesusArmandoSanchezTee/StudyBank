// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tarjetasModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TarjetasModel _$TarjetasModelFromJson(Map<String, dynamic> json) =>
    TarjetasModel(
      numeroTarjeta: json['numeroTarjeta'] as String,
      nombreTitular: json['nombreTitular'] as String,
      fechaExpiracion: json['fechaExpiracion'] as String,
      tipoTarjeta: json['tipoTarjeta'] as String,
      saldoDisponible: (json['saldoDisponible'] as num).toDouble(),
    );

Map<String, dynamic> _$TarjetasModelToJson(TarjetasModel instance) =>
    <String, dynamic>{
      'numeroTarjeta': instance.numeroTarjeta,
      'nombreTitular': instance.nombreTitular,
      'fechaExpiracion': instance.fechaExpiracion,
      'tipoTarjeta': instance.tipoTarjeta,
      'saldoDisponible': instance.saldoDisponible,
    };
