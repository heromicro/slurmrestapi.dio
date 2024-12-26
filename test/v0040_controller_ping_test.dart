import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0040ControllerPing
void main() {
  final instance = V0040ControllerPingBuilder();
  // TODO add properties to the builder and call build()

  group(V0040ControllerPing, () {
    // Target for ping
    // String hostname
    test('to test the property `hostname`', () async {
      // TODO
    });

    // Ping result
    // String pinged
    test('to test the property `pinged`', () async {
      // TODO
    });

    // Number of microseconds it took to successfully ping or timeout
    // int latency
    test('to test the property `latency`', () async {
      // TODO
    });

    // The operating mode of the responding slurmctld
    // String mode
    test('to test the property `mode`', () async {
      // TODO
    });

  });
}
