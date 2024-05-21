import 'package:json_annotation/json_annotation.dart';

part 'serviciosPagar_Model.g.dart';

@JsonSerializable()
class serviciosPagar_Model {
  final String nombre;
  final String proveedor;
  final double montoAdeudado;
  final String fechaVencimiento;
  final String numeroCuenta;

  serviciosPagar_Model({
    required this.nombre,
    required this.proveedor,
    required this.montoAdeudado,
    required this.fechaVencimiento,
    required this.numeroCuenta,
  });

  factory serviciosPagar_Model.fromJson(Map<String, dynamic> json) => _$serviciosPagar_ModelFromJson(json);

Map<String, dynamic> toJson() => _$serviciosPagar_ModelToJson(this);
}