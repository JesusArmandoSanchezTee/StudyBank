import 'package:studybank/core/domain/tansaccion_Model.dart';




class EstadoDeCuenta {
  final String nombreTitular;
  final String numeroCuenta;
  final String fechaEstadoCuenta;
  final double saldoInicial;
  final double saldoFinal;
  final List<Transaccion> transacciones;

  EstadoDeCuenta({
    required this.nombreTitular,
    required this.numeroCuenta,
    required this.fechaEstadoCuenta,
    required this.saldoInicial,
    required this.saldoFinal,
    required this.transacciones,
  });
}

