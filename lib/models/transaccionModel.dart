import 'package:json_annotation/json_annotation.dart';

part 'transaccionModel.g.dart';

@JsonSerializable()
class transaccionModel {
  final String fecha;
  final String descripcion;
  final double monto;
  final double saldo;

  transaccionModel({
    required this.fecha,
    required this.descripcion,
    required this.monto,
    required this.saldo,
  });
}