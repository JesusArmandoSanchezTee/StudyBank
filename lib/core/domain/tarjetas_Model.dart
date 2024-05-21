import 'package:json_annotation/json_annotation.dart';

part 'tarjetas_Model.g.dart';

@JsonSerializable()
class tarjetas_Model {
  final String numeroTarjeta;
  final String nombreTitular;
  final String fechaExpiracion;
  final String tipoTarjeta; // Ej: "Crédito", "Débito"
  final double saldoDisponible;

  tarjetas_Model({
    required this.numeroTarjeta,
    required this.nombreTitular,
    required this.fechaExpiracion,
    required this.tipoTarjeta,
    required this.saldoDisponible,
  });

  factory tarjetas_Model.fromJson(Map<String, dynamic> json) => _$tarjetas_ModelFromJson(json);

Map<String, dynamic> toJson() => _$tarjetas_ModelToJson(this);
}

