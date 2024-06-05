import '/lib/core/domain/repositories/tarjetas_repository.dart';
import '/lib/models/tarjetasModel.g.dart';

class LoginRepositoryImpl implements LoginRepository {
  @override
  Future<LoginModel> loadFormData() async {
    final response = await rootBundle.loadString('asset/json_data/tarjetas.json');
    final data = json.decode(response);
    print(data);
    return EstadoCuentaModel.fromJson(data);
  }
}
