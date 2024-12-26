//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_cron_entry_line.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_job_desc_msg_crontab.g.dart';

/// Specification for scrontab job
///
/// Properties:
/// * [flags] - Flags
/// * [minute] - Ranged string specifying eligible minute values (e.g. 0-10,50)
/// * [hour] - Ranged string specifying eligible hour values (e.g. 0-5,23)
/// * [dayOfMonth] - Ranged string specifying eligible day of month values (e.g. 0-10,29)
/// * [month] - Ranged string specifying eligible month values (e.g. 0-5,12)
/// * [dayOfWeek] - Ranged string specifying eligible day of week values (e.g.0-3,7)
/// * [specification] - Time specification (* means valid for all allowed values) - minute hour day_of_month month day_of_week
/// * [command] - Command to run
/// * [line] 
@BuiltValue()
abstract class V0041JobDescMsgCrontab implements Built<V0041JobDescMsgCrontab, V0041JobDescMsgCrontabBuilder> {
  /// Flags
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0041JobDescMsgCrontabFlagsEnum>? get flags;
  // enum flagsEnum {  WILD_MINUTE,  WILD_HOUR,  WILD_DAY_OF_MONTH,  WILD_MONTH,  WILD_DAY_OF_WEEK,  };

  /// Ranged string specifying eligible minute values (e.g. 0-10,50)
  @BuiltValueField(wireName: r'minute')
  String? get minute;

  /// Ranged string specifying eligible hour values (e.g. 0-5,23)
  @BuiltValueField(wireName: r'hour')
  String? get hour;

  /// Ranged string specifying eligible day of month values (e.g. 0-10,29)
  @BuiltValueField(wireName: r'day_of_month')
  String? get dayOfMonth;

  /// Ranged string specifying eligible month values (e.g. 0-5,12)
  @BuiltValueField(wireName: r'month')
  String? get month;

  /// Ranged string specifying eligible day of week values (e.g.0-3,7)
  @BuiltValueField(wireName: r'day_of_week')
  String? get dayOfWeek;

  /// Time specification (* means valid for all allowed values) - minute hour day_of_month month day_of_week
  @BuiltValueField(wireName: r'specification')
  String? get specification;

  /// Command to run
  @BuiltValueField(wireName: r'command')
  String? get command;

  @BuiltValueField(wireName: r'line')
  V0040CronEntryLine? get line;

  V0041JobDescMsgCrontab._();

  factory V0041JobDescMsgCrontab([void updates(V0041JobDescMsgCrontabBuilder b)]) = _$V0041JobDescMsgCrontab;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041JobDescMsgCrontabBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041JobDescMsgCrontab> get serializer => _$V0041JobDescMsgCrontabSerializer();
}

class _$V0041JobDescMsgCrontabSerializer implements PrimitiveSerializer<V0041JobDescMsgCrontab> {
  @override
  final Iterable<Type> types = const [V0041JobDescMsgCrontab, _$V0041JobDescMsgCrontab];

  @override
  final String wireName = r'V0041JobDescMsgCrontab';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041JobDescMsgCrontab object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0041JobDescMsgCrontabFlagsEnum)]),
      );
    }
    if (object.minute != null) {
      yield r'minute';
      yield serializers.serialize(
        object.minute,
        specifiedType: const FullType(String),
      );
    }
    if (object.hour != null) {
      yield r'hour';
      yield serializers.serialize(
        object.hour,
        specifiedType: const FullType(String),
      );
    }
    if (object.dayOfMonth != null) {
      yield r'day_of_month';
      yield serializers.serialize(
        object.dayOfMonth,
        specifiedType: const FullType(String),
      );
    }
    if (object.month != null) {
      yield r'month';
      yield serializers.serialize(
        object.month,
        specifiedType: const FullType(String),
      );
    }
    if (object.dayOfWeek != null) {
      yield r'day_of_week';
      yield serializers.serialize(
        object.dayOfWeek,
        specifiedType: const FullType(String),
      );
    }
    if (object.specification != null) {
      yield r'specification';
      yield serializers.serialize(
        object.specification,
        specifiedType: const FullType(String),
      );
    }
    if (object.command != null) {
      yield r'command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(String),
      );
    }
    if (object.line != null) {
      yield r'line';
      yield serializers.serialize(
        object.line,
        specifiedType: const FullType(V0040CronEntryLine),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041JobDescMsgCrontab object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041JobDescMsgCrontabBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041JobDescMsgCrontabFlagsEnum)]),
          ) as BuiltList<V0041JobDescMsgCrontabFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        case r'minute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minute = valueDes;
          break;
        case r'hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hour = valueDes;
          break;
        case r'day_of_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dayOfMonth = valueDes;
          break;
        case r'month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.month = valueDes;
          break;
        case r'day_of_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dayOfWeek = valueDes;
          break;
        case r'specification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.specification = valueDes;
          break;
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.command = valueDes;
          break;
        case r'line':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040CronEntryLine),
          ) as V0040CronEntryLine;
          result.line.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041JobDescMsgCrontab deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041JobDescMsgCrontabBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class V0041JobDescMsgCrontabFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'WILD_MINUTE')
  static const V0041JobDescMsgCrontabFlagsEnum MINUTE = _$v0041JobDescMsgCrontabFlagsEnum_MINUTE;
  @BuiltValueEnumConst(wireName: r'WILD_HOUR')
  static const V0041JobDescMsgCrontabFlagsEnum HOUR = _$v0041JobDescMsgCrontabFlagsEnum_HOUR;
  @BuiltValueEnumConst(wireName: r'WILD_DAY_OF_MONTH')
  static const V0041JobDescMsgCrontabFlagsEnum DAY_OF_MONTH = _$v0041JobDescMsgCrontabFlagsEnum_DAY_OF_MONTH;
  @BuiltValueEnumConst(wireName: r'WILD_MONTH')
  static const V0041JobDescMsgCrontabFlagsEnum MONTH = _$v0041JobDescMsgCrontabFlagsEnum_MONTH;
  @BuiltValueEnumConst(wireName: r'WILD_DAY_OF_WEEK')
  static const V0041JobDescMsgCrontabFlagsEnum DAY_OF_WEEK = _$v0041JobDescMsgCrontabFlagsEnum_DAY_OF_WEEK;

  static Serializer<V0041JobDescMsgCrontabFlagsEnum> get serializer => _$v0041JobDescMsgCrontabFlagsEnumSerializer;

  const V0041JobDescMsgCrontabFlagsEnum._(String name): super(name);

  static BuiltSet<V0041JobDescMsgCrontabFlagsEnum> get values => _$v0041JobDescMsgCrontabFlagsEnumValues;
  static V0041JobDescMsgCrontabFlagsEnum valueOf(String name) => _$v0041JobDescMsgCrontabFlagsEnumValueOf(name);
}

