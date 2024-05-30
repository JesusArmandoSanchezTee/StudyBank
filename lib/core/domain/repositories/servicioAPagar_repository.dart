import '/lib/models/serviciosAPagarModel.dart';


abstract class ServiciosAPagarRepository {
    Future<ServiciosAPagarModel> loadFormData()
}