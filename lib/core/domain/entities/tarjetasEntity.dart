import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class TarjetaBancaria {
  final String numeroTarjeta;
  final String nombreTitular;
  final String fechaExpiracion;
  final String tipoTarjeta; // Ej: "Crédito", "Débito"
  final double saldoDisponible;

  TarjetaBancaria({
    required this.numeroTarjeta,
    required this.nombreTitular,
    required this.fechaExpiracion,
    required this.tipoTarjeta,
    required this.saldoDisponible,
  });
}
