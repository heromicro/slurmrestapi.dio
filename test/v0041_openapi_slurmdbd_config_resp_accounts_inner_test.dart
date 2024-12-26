import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0041OpenapiSlurmdbdConfigRespAccountsInner
void main() {
  final instance = V0041OpenapiSlurmdbdConfigRespAccountsInnerBuilder();
  // TODO add properties to the builder and call build()

  group(V0041OpenapiSlurmdbdConfigRespAccountsInner, () {
    // Associations involving this account (only populated if requested)
    // BuiltList<V0041OpenapiSlurmdbdConfigRespAccountsInnerAssociationsInner> associations
    test('to test the property `associations`', () async {
      // TODO
    });

    // List of users that are a coordinator of this account (only populated if requested)
    // BuiltList<V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner> coordinators
    test('to test the property `coordinators`', () async {
      // TODO
    });

    // Arbitrary string describing the account
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Account name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Organization to which the account belongs
    // String organization
    test('to test the property `organization`', () async {
      // TODO
    });

    // Flags associated with the account
    // BuiltList<String> flags
    test('to test the property `flags`', () async {
      // TODO
    });

  });
}
