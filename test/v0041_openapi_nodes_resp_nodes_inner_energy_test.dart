import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0041OpenapiNodesRespNodesInnerEnergy
void main() {
  final instance = V0041OpenapiNodesRespNodesInnerEnergyBuilder();
  // TODO add properties to the builder and call build()

  group(V0041OpenapiNodesRespNodesInnerEnergy, () {
    // Average power consumption, in watts
    // int averageWatts
    test('to test the property `averageWatts`', () async {
      // TODO
    });

    // The energy consumed between when the node was powered on and the last time it was registered by slurmd, in joules
    // int baseConsumedEnergy
    test('to test the property `baseConsumedEnergy`', () async {
      // TODO
    });

    // The energy consumed between the last time the node was registered by the slurmd daemon and the last node energy accounting sample, in joules
    // int consumedEnergy
    test('to test the property `consumedEnergy`', () async {
      // TODO
    });

    // V0041OpenapiNodesRespNodesInnerEnergyCurrentWatts currentWatts
    test('to test the property `currentWatts`', () async {
      // TODO
    });

    // Previous value of consumed_energy
    // int previousConsumedEnergy
    test('to test the property `previousConsumedEnergy`', () async {
      // TODO
    });

    // Time when energy data was last retrieved (UNIX timestamp)
    // int lastCollected
    test('to test the property `lastCollected`', () async {
      // TODO
    });

  });
}
