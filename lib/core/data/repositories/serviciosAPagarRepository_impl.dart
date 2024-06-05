import '/lib/core/domain/repositories/servicioAPagar_repository.dart.dart';
import '/lib/models/servicioAPagarModel.g.dart';

class ServiciosAPagarRepositoryImpl implements ServiciosAPagarRepository {
  @override
  Future<ServiciosAPagarModel> loadFormData() async {
    final response = await rootBundle.loadString('asset/json_data/login');
    final data = json.decode(response);
    print(data);
    return EstadoCuentaModel.fromJson(data);
  }
}
