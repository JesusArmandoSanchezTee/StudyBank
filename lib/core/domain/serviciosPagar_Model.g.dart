// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serviciosPagar_Model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

serviciosPagar_Model _$serviciosPagar_ModelFromJson(
        Map<String, dynamic> json) =>
    serviciosPagar_Model(
      nombre: json['nombre'] as String,
      proveedor: json['proveedor'] as String,
      montoAdeudado: (json['montoAdeudado'] as num).toDouble(),
      fechaVencimiento: json['fechaVencimiento'] as String,
      numeroCuenta: json['numeroCuenta'] as String,
    );

Map<String, dynamic> _$serviciosPagar_ModelToJson(
        serviciosPagar_Model instance) =>
    <String, dynamic>{
      'nombre': instance.nombre,
      'proveedor': instance.proveedor,
      'montoAdeudado': instance.montoAdeudado,
      'fechaVencimiento': instance.fechaVencimiento,
      'numeroCuenta': instance.numeroCuenta,
    };
