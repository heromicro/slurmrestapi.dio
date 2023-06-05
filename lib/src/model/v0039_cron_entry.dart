//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_cron_entry_line.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_cron_entry.g.dart';

/// V0039CronEntry
///
/// Properties:
/// * [flags] 
/// * [minute] 
/// * [hour] 
/// * [dayOfMonth] 
/// * [month] 
/// * [dayOfWeek] 
/// * [specification] 
/// * [command] 
/// * [line] 
@BuiltValue()
abstract class V0039CronEntry implements Built<V0039CronEntry, V0039CronEntryBuilder> {
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0039CronEntryFlagsEnum>? get flags;
  // enum flagsEnum {  WILD_MINUTE,  WILD_HOUR,  WILD_DAY_OF_MONTH,  WILD_MONTH,  WILD_DAY_OF_WEEK,  };

  @BuiltValueField(wireName: r'minute')
  String? get minute;

  @BuiltValueField(wireName: r'hour')
  String? get hour;

  @BuiltValueField(wireName: r'day_of_month')
  String? get dayOfMonth;

  @BuiltValueField(wireName: r'month')
  String? get month;

  @BuiltValueField(wireName: r'day_of_week')
  String? get dayOfWeek;

  @BuiltValueField(wireName: r'specification')
  String? get specification;

  @BuiltValueField(wireName: r'command')
  String? get command;

  @BuiltValueField(wireName: r'line')
  V0039CronEntryLine? get line;

  V0039CronEntry._();

  factory V0039CronEntry([void updates(V0039CronEntryBuilder b)]) = _$V0039CronEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039CronEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039CronEntry> get serializer => _$V0039CronEntrySerializer();
}

class _$V0039CronEntrySerializer implements PrimitiveSerializer<V0039CronEntry> {
  @override
  final Iterable<Type> types = const [V0039CronEntry, _$V0039CronEntry];

  @override
  final String wireName = r'V0039CronEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039CronEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0039CronEntryFlagsEnum)]),
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
        specifiedType: const FullType(V0039CronEntryLine),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039CronEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039CronEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039CronEntryFlagsEnum)]),
          ) as BuiltList<V0039CronEntryFlagsEnum>;
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
            specifiedType: const FullType(V0039CronEntryLine),
          ) as V0039CronEntryLine;
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
  V0039CronEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039CronEntryBuilder();
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

class V0039CronEntryFlagsEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'WILD_MINUTE')
  static const V0039CronEntryFlagsEnum MINUTE = _$v0039CronEntryFlagsEnum_MINUTE;
  /// flags
  @BuiltValueEnumConst(wireName: r'WILD_HOUR')
  static const V0039CronEntryFlagsEnum HOUR = _$v0039CronEntryFlagsEnum_HOUR;
  /// flags
  @BuiltValueEnumConst(wireName: r'WILD_DAY_OF_MONTH')
  static const V0039CronEntryFlagsEnum DAY_OF_MONTH = _$v0039CronEntryFlagsEnum_DAY_OF_MONTH;
  /// flags
  @BuiltValueEnumConst(wireName: r'WILD_MONTH')
  static const V0039CronEntryFlagsEnum MONTH = _$v0039CronEntryFlagsEnum_MONTH;
  /// flags
  @BuiltValueEnumConst(wireName: r'WILD_DAY_OF_WEEK')
  static const V0039CronEntryFlagsEnum DAY_OF_WEEK = _$v0039CronEntryFlagsEnum_DAY_OF_WEEK;

  static Serializer<V0039CronEntryFlagsEnum> get serializer => _$v0039CronEntryFlagsEnumSerializer;

  const V0039CronEntryFlagsEnum._(String name): super(name);

  static BuiltSet<V0039CronEntryFlagsEnum> get values => _$v0039CronEntryFlagsEnumValues;
  static V0039CronEntryFlagsEnum valueOf(String name) => _$v0039CronEntryFlagsEnumValueOf(name);
}

