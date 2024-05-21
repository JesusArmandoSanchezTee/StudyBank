import 'package:json_annotation/json_annotation.dart';



part 'estadoCuentaModel.g.dart';

@JsonSerializable()

class estadoCuentaModel {
  final String nombreTitular;
  final String numeroCuenta;
  final String fechaEstadoCuenta;
  final double saldoInicial;
  final double saldoFinal;
  final String transacciones;

  estadoCuentaModel({
    required this.nombreTitular,
    required this.numeroCuenta,
    required this.fechaEstadoCuenta,
    required this.saldoInicial,
    required this.saldoFinal,
    required this.transacciones,
  });
}

