// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transferenciaModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

transferenciaModel _$transferenciaModelFromJson(Map<String, dynamic> json) =>
    transferenciaModel(
      contacto_pic: json['contacto_pic'] as String,
      balance_general: (json['balance_general'] as num).toDouble(),
      titulo_mavimiento: json['titulo_mavimiento'] as String,
      cantidad_movimiento: (json['cantidad_movimiento'] as num).toDouble(),
      fecha_movimiento: DateTime.parse(json['fecha_movimiento'] as String),
      descuento: (json['descuento'] as num).toDouble(),
    );

Map<String, dynamic> _$transferenciaModelToJson(transferenciaModel instance) =>
    <String, dynamic>{
      'contacto_pic': instance.contacto_pic,
      'balance_general': instance.balance_general,
      'titulo_mavimiento': instance.titulo_mavimiento,
      'cantidad_movimiento': instance.cantidad_movimiento,
      'fecha_movimiento': instance.fecha_movimiento.toIso8601String(),
      'descuento': instance.descuento,
    };
