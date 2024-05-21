import 'package:json_annotation/json_annotation.dart';

part 'tarjetaBancaria_Model.g.dart';

@JsonSerializable()
class tarjetaBancaria_Model {
  final String numeroTarjeta;
  final String nombreTitular;
  final String fechaExpiracion;
  final String tipoTarjeta; // Ej: "Crédito", "Débito"
  final double saldoDisponible;

  tarjetaBancaria_Model({
    required this.numeroTarjeta,
    required this.nombreTitular,
    required this.fechaExpiracion,
    required this.tipoTarjeta,
    required this.saldoDisponible,
  });

  
factory tarjetaBancaria_Model.fromJson(Map<String, dynamic> json) => _$tarjetaBancaria_ModelFromJson(json);

Map<String, dynamic> toJson() => _$tarjetaBancaria_ModelToJson(this);
}