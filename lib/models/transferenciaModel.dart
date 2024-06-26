import 'package:json_annotation/json_annotation.dart';

part 'transferenciaModel.g.dart';

@JsonSerializable()
class TransferenciaModel {
  String contacto_pic;
  double balance_general;
  String titulo_mavimiento;
  double cantidad_movimiento;
  DateTime fecha_movimiento;
  double descuento;

  TransferenciaModel(
      {required this.contacto_pic,
      required this.balance_general,
      required this.titulo_mavimiento,
      required this.cantidad_movimiento,
      required this.fecha_movimiento,
      required this.descuento});
}
