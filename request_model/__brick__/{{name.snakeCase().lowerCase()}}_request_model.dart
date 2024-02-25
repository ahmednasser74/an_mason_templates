import 'package:an_core_network/an_core_network.dart';
import 'package:json_annotation/json_annotation.dart';

part '{{name.snakeCase().lowerCase()}}_request_model.g.dart';

@JsonSerializable(createFactory: false)
class {{name}}RequestModel extends RequestModel {

  {{#request_variables}}final String {{.}};
  {{/request_variables}}
  {{name}}RequestModel({
    {{#request_variables}}required this.{{.}},
    {{/request_variables}}RequestProgressListener? progressListener,
  }) : super(progressListener);

  @override
  Future<Map<String, dynamic>> toJson() async => _${{name}}RequestModelToJson(this);

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  List<Object?> get props => [{{#request_variables}}{{.}}, {{/request_variables}}];
}
