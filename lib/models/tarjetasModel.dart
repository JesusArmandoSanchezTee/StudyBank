import 'package:json_annotation/json_annotation.dart';

part 'tarjetasModel.g.dart';

@JsonSerializable()
class tarjetasModel {
  final String numeroTarjeta;
  final String nombreTitular;
  final String fechaExpiracion;
  final String tipoTarjeta; // Ej: "Crédito", "Débito"
  final double saldoDisponible;

  tarjetasModel({
    required this.numeroTarjeta,
    required this.nombreTitular,
    required this.fechaExpiracion,
    required this.tipoTarjeta,
    required this.saldoDisponible,
  });
}
