import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0040JobSubmitReq
void main() {
  final instance = V0040JobSubmitReqBuilder();
  // TODO add properties to the builder and call build()

  group(V0040JobSubmitReq, () {
    // Batch job script; must be specified in first component of jobs or in job if this field is not populated
    // String script
    test('to test the property `script`', () async {
      // TODO
    });

    // BuiltList<V0040JobDescMsg> jobs
    test('to test the property `jobs`', () async {
      // TODO
    });

    // V0040JobDescMsg job
    test('to test the property `job`', () async {
      // TODO
    });

  });
}
