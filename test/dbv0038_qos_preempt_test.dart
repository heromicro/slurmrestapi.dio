import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Dbv0038QosPreempt
void main() {
  final instance = Dbv0038QosPreemptBuilder();
  // TODO add properties to the builder and call build()

  group(Dbv0038QosPreempt, () {
    // List of preemptable QOS
    // BuiltList<String> list
    test('to test the property `list`', () async {
      // TODO
    });

    // List of preemption modes
    // BuiltList<String> mode
    test('to test the property `mode`', () async {
      // TODO
    });

    // Grace period (s) before jobs can preempted
    // int exemptTime
    test('to test the property `exemptTime`', () async {
      // TODO
    });

  });
}
