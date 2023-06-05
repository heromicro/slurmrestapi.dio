import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0037Reservation
void main() {
  final instance = V0037ReservationBuilder();
  // TODO add properties to the builder and call build()

  group(V0037Reservation, () {
    // Allowed accounts
    // String accounts
    test('to test the property `accounts`', () async {
      // TODO
    });

    // Reserved burst buffer
    // String burstBuffer
    test('to test the property `burstBuffer`', () async {
      // TODO
    });

    // Number of reserved cores
    // int coreCount
    test('to test the property `coreCount`', () async {
      // TODO
    });

    // Number of reserved specialized cores
    // int coreSpecCnt
    test('to test the property `coreSpecCnt`', () async {
      // TODO
    });

    // End time of the reservation
    // int endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // List of features
    // String features
    test('to test the property `features`', () async {
      // TODO
    });

    // Reservation options
    // BuiltList<String> flags
    test('to test the property `flags`', () async {
      // TODO
    });

    // List of groups permitted to use the reserved nodes
    // String groups
    test('to test the property `groups`', () async {
      // TODO
    });

    // List of licenses
    // String licenses
    test('to test the property `licenses`', () async {
      // TODO
    });

    // Maximum delay in which jobs outside of the reservation will be permitted to overlap once any jobs are queued for the reservation
    // int maxStartDelay
    test('to test the property `maxStartDelay`', () async {
      // TODO
    });

    // Reservationn name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Count of nodes reserved
    // int nodeCount
    test('to test the property `nodeCount`', () async {
      // TODO
    });

    // List of reserved nodes
    // String nodeList
    test('to test the property `nodeList`', () async {
      // TODO
    });

    // Partition
    // String partition
    test('to test the property `partition`', () async {
      // TODO
    });

    // V0037ReservationPurgeCompleted purgeCompleted
    test('to test the property `purgeCompleted`', () async {
      // TODO
    });

    // Start time of reservation
    // int startTime
    test('to test the property `startTime`', () async {
      // TODO
    });

    // amount of power to reserve in watts
    // int watts
    test('to test the property `watts`', () async {
      // TODO
    });

    // List of TRES
    // String tres
    test('to test the property `tres`', () async {
      // TODO
    });

    // List of users
    // String users
    test('to test the property `users`', () async {
      // TODO
    });

  });
}
