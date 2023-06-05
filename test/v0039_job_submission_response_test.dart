import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0039JobSubmissionResponse
void main() {
  final instance = V0039JobSubmissionResponseBuilder();
  // TODO add properties to the builder and call build()

  group(V0039JobSubmissionResponse, () {
    // V0039Meta meta
    test('to test the property `meta`', () async {
      // TODO
    });

    // Slurm errors
    // BuiltList<V0039Error> errors
    test('to test the property `errors`', () async {
      // TODO
    });

    // Slurm warnings
    // BuiltList<V0039Warning> warnings
    test('to test the property `warnings`', () async {
      // TODO
    });

    // new job ID
    // int jobId
    test('to test the property `jobId`', () async {
      // TODO
    });

    // new job step ID
    // String stepId
    test('to test the property `stepId`', () async {
      // TODO
    });

    // Message to user from job_submit plugin
    // String jobSubmitUserMsg
    test('to test the property `jobSubmitUserMsg`', () async {
      // TODO
    });

  });
}
