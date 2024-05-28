import 'package:json_annotation/json_annotation.dart';



part 'estadoCuentaModel.g.dart';

@JsonSerializable()
class EstadoCuentaModel {
  final String nombreTitular;
  final String numeroCuenta;
  final String fechaEstadoCuenta;
  final double saldoInicial;
  final double saldoFinal;
  final String transacciones;

  EstadoCuentaModel({
    required this.nombreTitular,
    required this.numeroCuenta,
    required this.fechaEstadoCuenta,
    required this.saldoInicial,
    required this.saldoFinal,
    required this.transacciones,
  });
factory EstadoCuentaModel.fromJson(Map<String, dynamic> json) => _$EstadoCuentaModelFromJson(json);
Map<String, dynamic> toJson() => _$EstadoCuentaModelToJson(this);
}

