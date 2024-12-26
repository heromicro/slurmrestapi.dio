import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0040StatsRec
void main() {
  final instance = V0040StatsRecBuilder();
  // TODO add properties to the builder and call build()

  group(V0040StatsRec, () {
    // When data collection started (UNIX timestamp)
    // int timeStart
    test('to test the property `timeStart`', () async {
      // TODO
    });

    // list of recorded rollup statistics
    // BuiltList<V0040RollupStatsInner> rollups
    test('to test the property `rollups`', () async {
      // TODO
    });

    // BuiltList<V0040StatsRpc> rPCs
    test('to test the property `rPCs`', () async {
      // TODO
    });

    // BuiltList<V0040StatsUser> users
    test('to test the property `users`', () async {
      // TODO
    });

  });
}
