import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0041OpenapiSlurmdbdStatsRespStatistics
void main() {
  final instance = V0041OpenapiSlurmdbdStatsRespStatisticsBuilder();
  // TODO add properties to the builder and call build()

  group(V0041OpenapiSlurmdbdStatsRespStatistics, () {
    // When data collection started (UNIX timestamp)
    // int timeStart
    test('to test the property `timeStart`', () async {
      // TODO
    });

    // V0041OpenapiSlurmdbdStatsRespStatisticsRollups rollups
    test('to test the property `rollups`', () async {
      // TODO
    });

    // List of RPCs sent to the slurmdbd
    // BuiltList<V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner> rPCs
    test('to test the property `rPCs`', () async {
      // TODO
    });

    // List of users that issued RPCs
    // BuiltList<V0041OpenapiSlurmdbdStatsRespStatisticsUsersInner> users
    test('to test the property `users`', () async {
      // TODO
    });

  });
}
