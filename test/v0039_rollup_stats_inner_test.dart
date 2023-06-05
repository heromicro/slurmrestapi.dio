import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0039RollupStatsInner
void main() {
  final instance = V0039RollupStatsInnerBuilder();
  // TODO add properties to the builder and call build()

  group(V0039RollupStatsInner, () {
    // type
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Last time rollup ran (UNIX timestamp)
    // int lastRun
    test('to test the property `lastRun`', () async {
      // TODO
    });

    // longest rollup time (seconds)
    // int maxCycle
    test('to test the property `maxCycle`', () async {
      // TODO
    });

    // total time spent doing rollups (seconds)
    // int totalTime
    test('to test the property `totalTime`', () async {
      // TODO
    });

    // number of rollups since last_run
    // int totalCycles
    test('to test the property `totalCycles`', () async {
      // TODO
    });

    // average time for rollup (seconds)
    // int meanCycles
    test('to test the property `meanCycles`', () async {
      // TODO
    });

  });
}
