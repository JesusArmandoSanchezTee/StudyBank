import 'package:studybank/core/domain/transaccion_Model.dart';

import 'package:json_annotation/json_annotation.dart';

part 'estadoCuenta_Model.g.dart';

@JsonSerializable()
class estadoCuenta_Model {
  final String nombreTitular;
  final String numeroCuenta;
  final String fechaEstadoCuenta;
  final double saldoInicial;
  final double saldoFinal;
  final List<transaccion_Model> transacciones;

  estadoCuenta_Model({
    required this.nombreTitular,
    required this.numeroCuenta,
    required this.fechaEstadoCuenta,
    required this.saldoInicial,
    required this.saldoFinal,
    required this.transacciones,
  });

  factory  estadoCuenta_Model.fromJson(Map<String, dynamic> json) => _$estadoCuenta_ModelFromJson(json);

Map<String, dynamic> toJson() => _$estadoCuenta_ModelToJson(this);
}