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


class ServicioAPagar {
  final String nombre;
  final String proveedor;
  final double montoAdeudado;
  final String fechaVencimiento;
  final String numeroCuenta;

  ServicioAPagar({
    required this.nombre,
    required this.proveedor,
    required this.montoAdeudado,
    required this.fechaVencimiento,
    required this.numeroCuenta,
  });
}