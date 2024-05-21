import 'package:json_annotation/json_annotation.dart';


class TransaccionEntity {
  final String fecha;
  final String descripcion;
  final double monto;
  final double saldo;

  TransaccionEntity({
    required this.fecha,
    required this.descripcion,
    required this.monto,
    required this.saldo,
  });
}