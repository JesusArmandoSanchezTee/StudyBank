import 'package:json_annotation/json_annotation.dart';

part 'loginModel.g.dart';

@JsonSerializable()
class LoginModel {
  final String usuario;
  final String contrasena;

  LoginModel({
    required this.usuario,
    required this.contrasena,
  });

factory LoginModel.fromJson(Map<String, dynamic> json) => _$LoginModelFromJson(json);
Map<String, dynamic> toJson() => _$LoginModelToJson(this);

  
}

