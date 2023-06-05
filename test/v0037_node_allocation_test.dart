import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0037NodeAllocation
void main() {
  final instance = V0037NodeAllocationBuilder();
  // TODO add properties to the builder and call build()

  group(V0037NodeAllocation, () {
    // amount of assigned job memory
    // int memory
    test('to test the property `memory`', () async {
      // TODO
    });

    // amount of assigned job CPUs
    // JsonObject cpus
    test('to test the property `cpus`', () async {
      // TODO
    });

    // assignment status of each socket by socket id
    // JsonObject sockets
    test('to test the property `sockets`', () async {
      // TODO
    });

    // assignment status of each core by core id
    // JsonObject cores
    test('to test the property `cores`', () async {
      // TODO
    });

  });
}
