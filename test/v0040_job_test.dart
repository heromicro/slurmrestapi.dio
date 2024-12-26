import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0040Job
void main() {
  final instance = V0040JobBuilder();
  // TODO add properties to the builder and call build()

  group(V0040Job, () {
    // Account the job ran under
    // String account
    test('to test the property `account`', () async {
      // TODO
    });

    // V0040JobComment comment
    test('to test the property `comment`', () async {
      // TODO
    });

    // List of nodes allocated to the job
    // int allocationNodes
    test('to test the property `allocationNodes`', () async {
      // TODO
    });

    // V0040JobArray array
    test('to test the property `array`', () async {
      // TODO
    });

    // V0040AssocShort association
    test('to test the property `association`', () async {
      // TODO
    });

    // The name of the block to be used (used with Blue Gene systems)
    // String block
    test('to test the property `block`', () async {
      // TODO
    });

    // Cluster name
    // String cluster
    test('to test the property `cluster`', () async {
      // TODO
    });

    // Feature(s) the job requested as a constraint
    // String constraints
    test('to test the property `constraints`', () async {
      // TODO
    });

    // Absolute path to OCI container bundle
    // String container
    test('to test the property `container`', () async {
      // TODO
    });

    // V0040ProcessExitCodeVerbose derivedExitCode
    test('to test the property `derivedExitCode`', () async {
      // TODO
    });

    // V0040JobTime time
    test('to test the property `time`', () async {
      // TODO
    });

    // V0040ProcessExitCodeVerbose exitCode
    test('to test the property `exitCode`', () async {
      // TODO
    });

    // Arbitrary string used for node filtering if extra constraints are enabled
    // String extra
    test('to test the property `extra`', () async {
      // TODO
    });

    // Name of node that caused job failure
    // String failedNode
    test('to test the property `failedNode`', () async {
      // TODO
    });

    // Flags associated with the job
    // BuiltList<String> flags
    test('to test the property `flags`', () async {
      // TODO
    });

    // Group ID of the user that owns the job
    // String group
    test('to test the property `group`', () async {
      // TODO
    });

    // V0040JobHet het
    test('to test the property `het`', () async {
      // TODO
    });

    // Job ID
    // int jobId
    test('to test the property `jobId`', () async {
      // TODO
    });

    // Job name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // License(s) required by the job
    // String licenses
    test('to test the property `licenses`', () async {
      // TODO
    });

    // V0040JobMcs mcs
    test('to test the property `mcs`', () async {
      // TODO
    });

    // Node(s) allocated to the job
    // String nodes
    test('to test the property `nodes`', () async {
      // TODO
    });

    // Partition assigned to the job
    // String partition
    test('to test the property `partition`', () async {
      // TODO
    });

    // Job held
    // bool hold
    test('to test the property `hold`', () async {
      // TODO
    });

    // V0040Uint32NoVal priority
    test('to test the property `priority`', () async {
      // TODO
    });

    // Quality of Service assigned to the job
    // String qos
    test('to test the property `qos`', () async {
      // TODO
    });

    // V0040JobRequired required_
    test('to test the property `required_`', () async {
      // TODO
    });

    // User ID that requested termination of the job
    // String killRequestUser
    test('to test the property `killRequestUser`', () async {
      // TODO
    });

    // V0040JobReservation reservation
    test('to test the property `reservation`', () async {
      // TODO
    });

    // Job batch script; only the first component in a HetJob is populated or honored
    // String script
    test('to test the property `script`', () async {
      // TODO
    });

    // V0040JobState state
    test('to test the property `state`', () async {
      // TODO
    });

    // BuiltList<V0040Step> steps
    test('to test the property `steps`', () async {
      // TODO
    });

    // Command used to submit the job
    // String submitLine
    test('to test the property `submitLine`', () async {
      // TODO
    });

    // V0040JobTres tres
    test('to test the property `tres`', () async {
      // TODO
    });

    // Generic resources used by job
    // String usedGres
    test('to test the property `usedGres`', () async {
      // TODO
    });

    // User that owns the job
    // String user
    test('to test the property `user`', () async {
      // TODO
    });

    // V0040WckeyTagStruct wckey
    test('to test the property `wckey`', () async {
      // TODO
    });

    // Path to current working directory
    // String workingDirectory
    test('to test the property `workingDirectory`', () async {
      // TODO
    });

  });
}
