// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'servicioAPagarModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServicioAPagarModel _$ServicioAPagarModelFromJson(Map<String, dynamic> json) =>
    ServicioAPagarModel(
      nombre: json['nombre'] as String,
      proveedor: json['proveedor'] as String,
      montoAdeudado: (json['montoAdeudado'] as num).toDouble(),
      fechaVencimiento: json['fechaVencimiento'] as String,
      numeroCuenta: json['numeroCuenta'] as String,
    );

Map<String, dynamic> _$ServicioAPagarModelToJson(
        ServicioAPagarModel instance) =>
    <String, dynamic>{
      'nombre': instance.nombre,
      'proveedor': instance.proveedor,
      'montoAdeudado': instance.montoAdeudado,
      'fechaVencimiento': instance.fechaVencimiento,
      'numeroCuenta': instance.numeroCuenta,
    };
