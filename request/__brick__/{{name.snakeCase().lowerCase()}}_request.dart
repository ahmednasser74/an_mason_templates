import 'package:an_core_network/an_core_network.dart';
import '../models/index.dart';

class {{name}}Request with Request, {{requestType.pascalCase()}}Request {
  const {{{name}}}Request(this.requestModel);

  @override
  final {{{name}}}RequestModel requestModel;

  @override
  String get path => '{{{path}}}';
{{#hasQueryParameters}}
  @override
  Future<Map<String, dynamic>> get queryParameters async {
    final Map<String, dynamic> body = {};

    return Future.value(body);
  }
{{/hasQueryParameters}}
}
