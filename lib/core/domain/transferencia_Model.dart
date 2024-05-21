import 'package:json_annotation/json_annotation.dart';

part 'transferencia_Model.g.dart';


@JsonSerializable()
class transferencia_Model {
  String contacto_pic;
  double balance_general;
  String titulo_mavimiento;
  double cantidad_movimiento;
  DateTime fecha_movimiento;
  bool descuento;

  transferencia_Model(
      {required this.contacto_pic,
      required this.balance_general,
      required this.titulo_mavimiento,
      required this.cantidad_movimiento,
      required this.fecha_movimiento,
      required this.descuento});

  factory transferencia_Model.fromJson(Map<String, dynamic> json) => _$transferencia_ModelFromJson(json);

  Map<String, dynamic> toJson() => _$transferencia_ModelToJson(this);
}



