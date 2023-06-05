import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0037Partition
void main() {
  final instance = V0037PartitionBuilder();
  // TODO add properties to the builder and call build()

  group(V0037Partition, () {
    // partition options
    // BuiltList<String> flags
    test('to test the property `flags`', () async {
      // TODO
    });

    // preemption type
    // BuiltList<String> preemptionMode
    test('to test the property `preemptionMode`', () async {
      // TODO
    });

    // list names of allowed allocating nodes
    // String allowedAllocationNodes
    test('to test the property `allowedAllocationNodes`', () async {
      // TODO
    });

    // comma delimited list of accounts
    // String allowedAccounts
    test('to test the property `allowedAccounts`', () async {
      // TODO
    });

    // comma delimited list of groups
    // String allowedGroups
    test('to test the property `allowedGroups`', () async {
      // TODO
    });

    // comma delimited list of qos
    // String allowedQos
    test('to test the property `allowedQos`', () async {
      // TODO
    });

    // name of alternate partition
    // String alternative
    test('to test the property `alternative`', () async {
      // TODO
    });

    // TRES billing weights
    // String billingWeights
    test('to test the property `billingWeights`', () async {
      // TODO
    });

    // default MB memory per allocated CPU
    // int defaultMemoryPerCpu
    test('to test the property `defaultMemoryPerCpu`', () async {
      // TODO
    });

    // default time limit (minutes)
    // int defaultTimeLimit
    test('to test the property `defaultTimeLimit`', () async {
      // TODO
    });

    // comma delimited list of denied accounts
    // String deniedAccounts
    test('to test the property `deniedAccounts`', () async {
      // TODO
    });

    // comma delimited list of denied qos
    // String deniedQos
    test('to test the property `deniedQos`', () async {
      // TODO
    });

    // preemption grace time (seconds)
    // int preemptionGraceTime
    test('to test the property `preemptionGraceTime`', () async {
      // TODO
    });

    // maximum allocated CPUs per node
    // int maximumCpusPerNode
    test('to test the property `maximumCpusPerNode`', () async {
      // TODO
    });

    // maximum memory per allocated CPU (MiB)
    // int maximumMemoryPerNode
    test('to test the property `maximumMemoryPerNode`', () async {
      // TODO
    });

    // Max nodes per job
    // int maximumNodesPerJob
    test('to test the property `maximumNodesPerJob`', () async {
      // TODO
    });

    // Max time limit per job
    // int maxTimeLimit
    test('to test the property `maxTimeLimit`', () async {
      // TODO
    });

    // Min number of nodes per job
    // int minNodesPerJob
    test('to test the property `minNodesPerJob`', () async {
      // TODO
    });

    // Partition name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // list names of nodes in partition
    // String nodes
    test('to test the property `nodes`', () async {
      // TODO
    });

    // job's time limit can be exceeded by this number of minutes before cancellation
    // int overTimeLimit
    test('to test the property `overTimeLimit`', () async {
      // TODO
    });

    // job priority weight factor
    // int priorityJobFactor
    test('to test the property `priorityJobFactor`', () async {
      // TODO
    });

    // tier for scheduling and preemption
    // int priorityTier
    test('to test the property `priorityTier`', () async {
      // TODO
    });

    // partition QOS name
    // String qos
    test('to test the property `qos`', () async {
      // TODO
    });

    // Partition state
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // Total cpus in partition
    // int totalCpus
    test('to test the property `totalCpus`', () async {
      // TODO
    });

    // Total number of nodes in partition
    // int totalNodes
    test('to test the property `totalNodes`', () async {
      // TODO
    });

    // configured TRES in partition
    // String tres
    test('to test the property `tres`', () async {
      // TODO
    });

  });
}
