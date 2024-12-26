import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0041UpdateNodeMsg
void main() {
  final instance = V0041UpdateNodeMsgBuilder();
  // TODO add properties to the builder and call build()

  group(V0041UpdateNodeMsg, () {
    // Arbitrary comment
    // String comment
    test('to test the property `comment`', () async {
      // TODO
    });

    // Default method for binding tasks to allocated CPUs
    // int cpuBind
    test('to test the property `cpuBind`', () async {
      // TODO
    });

    // Arbitrary string used for node filtering if extra constraints are enabled
    // String extra
    test('to test the property `extra`', () async {
      // TODO
    });

    // Available features
    // BuiltList<String> features
    test('to test the property `features`', () async {
      // TODO
    });

    // Currently active features
    // BuiltList<String> featuresAct
    test('to test the property `featuresAct`', () async {
      // TODO
    });

    // Generic resources
    // String gres
    test('to test the property `gres`', () async {
      // TODO
    });

    // NodeAddr, used to establish a communication path
    // BuiltList<String> address
    test('to test the property `address`', () async {
      // TODO
    });

    // NodeHostname
    // BuiltList<String> hostname
    test('to test the property `hostname`', () async {
      // TODO
    });

    // NodeName
    // BuiltList<String> name
    test('to test the property `name`', () async {
      // TODO
    });

    // New state to assign to the node
    // BuiltList<String> state
    test('to test the property `state`', () async {
      // TODO
    });

    // Reason for node being DOWN or DRAINING
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // User ID to associate with the reason (needed if user root is sending message)
    // String reasonUid
    test('to test the property `reasonUid`', () async {
      // TODO
    });

    // V0041UpdateNodeMsgResumeAfter resumeAfter
    test('to test the property `resumeAfter`', () async {
      // TODO
    });

    // V0041UpdateNodeMsgWeight weight
    test('to test the property `weight`', () async {
      // TODO
    });

  });
}
