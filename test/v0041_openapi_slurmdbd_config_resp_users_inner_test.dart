import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0041OpenapiSlurmdbdConfigRespUsersInner
void main() {
  final instance = V0041OpenapiSlurmdbdConfigRespUsersInnerBuilder();
  // TODO add properties to the builder and call build()

  group(V0041OpenapiSlurmdbdConfigRespUsersInner, () {
    // AdminLevel granted to the user
    // BuiltList<String> administratorLevel
    test('to test the property `administratorLevel`', () async {
      // TODO
    });

    // Associations created for this user
    // BuiltList<V0041OpenapiSlurmdbdConfigRespAccountsInnerAssociationsInner> associations
    test('to test the property `associations`', () async {
      // TODO
    });

    // Accounts this user is a coordinator for
    // BuiltList<V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner> coordinators
    test('to test the property `coordinators`', () async {
      // TODO
    });

    // V0040UserDefault default_
    test('to test the property `default_`', () async {
      // TODO
    });

    // Flags associated with user
    // BuiltList<String> flags
    test('to test the property `flags`', () async {
      // TODO
    });

    // User name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Previous user name
    // String oldName
    test('to test the property `oldName`', () async {
      // TODO
    });

    // List of available WCKeys
    // BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner> wckeys
    test('to test the property `wckeys`', () async {
      // TODO
    });

  });
}
