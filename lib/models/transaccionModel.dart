import 'package:json_annotation/json_annotation.dart';

part 'transaccionModel.g.dart';

@JsonSerializable()
class TransaccionModel {
  final String fecha;
  final String descripcion;
  final double monto;
  final double saldo;

  TransaccionModel({
    required this.fecha,
    required this.descripcion,
    required this.monto,
    required this.saldo,
  });
}