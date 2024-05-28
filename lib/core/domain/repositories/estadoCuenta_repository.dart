import '/lib/models/estadoCuentaModel.dart';

abstract class EstadoCuentaRepository {
  Future<EstadoCuentaModel> loadFormData()
}