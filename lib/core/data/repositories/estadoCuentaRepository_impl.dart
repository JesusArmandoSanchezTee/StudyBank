import '/lib/core/domain/repositories/estadoCuenta_repository.dart';

class EstadoCuentaRepositoryImpl implements EstadoCuentaRepository {
  
  @override
  Future<EstadoCuentaModel> loadFormData() async {
    final response = await rootBundle.loadString('/assets/json_data/estadoCuenta.json');
    final data = json.decode(response);
    print(data);
    return EstadoCuentaModel.fromJson(data);
  }
}