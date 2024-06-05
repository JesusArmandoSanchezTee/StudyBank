import '/lib/models/tarjetasModel.dart';


abstract class TarjetasRepository {
    Future<TarjetasModel> loadFormData()
}