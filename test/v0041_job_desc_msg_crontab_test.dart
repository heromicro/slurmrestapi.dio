import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0041JobDescMsgCrontab
void main() {
  final instance = V0041JobDescMsgCrontabBuilder();
  // TODO add properties to the builder and call build()

  group(V0041JobDescMsgCrontab, () {
    // Flags
    // BuiltList<String> flags
    test('to test the property `flags`', () async {
      // TODO
    });

    // Ranged string specifying eligible minute values (e.g. 0-10,50)
    // String minute
    test('to test the property `minute`', () async {
      // TODO
    });

    // Ranged string specifying eligible hour values (e.g. 0-5,23)
    // String hour
    test('to test the property `hour`', () async {
      // TODO
    });

    // Ranged string specifying eligible day of month values (e.g. 0-10,29)
    // String dayOfMonth
    test('to test the property `dayOfMonth`', () async {
      // TODO
    });

    // Ranged string specifying eligible month values (e.g. 0-5,12)
    // String month
    test('to test the property `month`', () async {
      // TODO
    });

    // Ranged string specifying eligible day of week values (e.g.0-3,7)
    // String dayOfWeek
    test('to test the property `dayOfWeek`', () async {
      // TODO
    });

    // Time specification (* means valid for all allowed values) - minute hour day_of_month month day_of_week
    // String specification
    test('to test the property `specification`', () async {
      // TODO
    });

    // Command to run
    // String command
    test('to test the property `command`', () async {
      // TODO
    });

    // V0040CronEntryLine line
    test('to test the property `line`', () async {
      // TODO
    });

  });
}
