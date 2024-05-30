import '/lib/core/domain/repositories/loginModelo_repository.dart';
import '/lib/models/loginModel.g.dart';

class LoginRepositoryImpl implements LoginRepository {
  @override
  Future<LoginModel> loadFormData() async {
    final response = await rootBundle.loadString('asset/json_data/login');
    final data = json.decode(response);
    print(data);
    return EstadoCuentaModel.fromJson(data);
  }
}
