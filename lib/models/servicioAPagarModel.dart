import 'package:json_annotation/json_annotation.dart';

part 'servicioAPagarModel.g.dart';

@JsonSerializable()
class ServicioAPagarModel {
  final String nombre;
  final String proveedor;
  final double montoAdeudado;
  final String fechaVencimiento;
  final String numeroCuenta;

  ServicioAPagarModel({
    required this.nombre,
    required this.proveedor,
    required this.montoAdeudado,
    required this.fechaVencimiento,
    required this.numeroCuenta,
  });
}