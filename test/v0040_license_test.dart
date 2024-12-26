import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0040License
void main() {
  final instance = V0040LicenseBuilder();
  // TODO add properties to the builder and call build()

  group(V0040License, () {
    // Name of the license
    // String licenseName
    test('to test the property `licenseName`', () async {
      // TODO
    });

    // Total number of licenses present
    // int total
    test('to test the property `total`', () async {
      // TODO
    });

    // Number of licenses in use
    // int used
    test('to test the property `used`', () async {
      // TODO
    });

    // Number of licenses currently available
    // int free
    test('to test the property `free`', () async {
      // TODO
    });

    // Indicates whether licenses are served by the database
    // bool remote
    test('to test the property `remote`', () async {
      // TODO
    });

    // Number of licenses reserved
    // int reserved
    test('to test the property `reserved`', () async {
      // TODO
    });

    // Last known number of licenses that were consumed in the license manager (Remote Only)
    // int lastConsumed
    test('to test the property `lastConsumed`', () async {
      // TODO
    });

    // Number of \"missing licenses\" from the cluster's perspective
    // int lastDeficit
    test('to test the property `lastDeficit`', () async {
      // TODO
    });

    // When the license information was last updated (UNIX Timestamp)
    // int lastUpdate
    test('to test the property `lastUpdate`', () async {
      // TODO
    });

  });
}
