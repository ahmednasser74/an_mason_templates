import 'package:an_core_network/an_core_network.dart';
import 'package:json_annotation/json_annotation.dart';

part '{{name.snakeCase().lowerCase()}}_response_model.g.dart';

@JsonSerializable(createToJson: false)
class {{name}}ResponseModel extends BaseResponse<{{name}}ResponseModel> {
  {{name}}ResponseModel();
  // @JsonKey(name: 'hello')
  {{#response_variables}}late final String {{.}};
  {{/response_variables}}
  factory {{name}}ResponseModel.fromJson(Map<String, dynamic> json) => _${{name}}ResponseModelFromJson(json);

  @override
  fromJson(Map<String, dynamic> json) => {{name}}ResponseModel.fromJson(json);

  @override
  List<Object?> get props => [{{#response_variables}}{{.}}, {{/response_variables}}];
}
