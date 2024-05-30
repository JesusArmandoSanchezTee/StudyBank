import '/lib/models/loginModel.dart';

abstract class LoginRepository {
  Future<LoginModel> loadFormData()
}