import 'package:json_annotation/json_annotation.dart';

part 'transaccion_Model.g.dart';

@JsonSerializable()
class transaccion_Model {
  final String fecha;
  final String descripcion;
  final double monto;
  final double saldo;

  transaccion_Model({
    required this.fecha,
    required this.descripcion,
    required this.monto,
    required this.saldo,
  });

  factory transaccion_Model.fromJson(Map<String, dynamic> json) => _$transaccion_ModelFromJson(json);

Map<String, dynamic> toJson() => _$transaccion_ModelToJson(this);
}


