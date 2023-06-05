import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for OpenapiApi
void main() {
  final instance = Openapi().getOpenapiApi();

  group(OpenapiApi, () {
    // Retrieve OpenAPI Specification
    //
    //Future openapiGet() async
    test('test openapiGet', () async {
      // TODO
    });

    // Retrieve OpenAPI Specification
    //
    //Future openapiJsonGet() async
    test('test openapiJsonGet', () async {
      // TODO
    });

    // Retrieve OpenAPI Specification
    //
    //Future openapiV3Get() async
    test('test openapiV3Get', () async {
      // TODO
    });

    // Retrieve OpenAPI Specification
    //
    //Future openapiYamlGet() async
    test('test openapiYamlGet', () async {
      // TODO
    });

  });
}
