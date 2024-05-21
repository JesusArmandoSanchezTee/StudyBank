class ServicioAPagarEntity {
  final String nombre;
  final String proveedor;
  final double montoAdeudado;
  final String fechaVencimiento;
  final String numeroCuenta;

  ServicioAPagarEntity({
    required this.nombre,
    required this.proveedor,
    required this.montoAdeudado,
    required this.fechaVencimiento,
    required this.numeroCuenta,
  });
}