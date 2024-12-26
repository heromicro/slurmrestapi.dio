//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_cron_entry_line.g.dart';

/// V0040CronEntryLine
///
/// Properties:
/// * [start] - Start of this entry in file
/// * [end] - End of this entry in file
@BuiltValue()
abstract class V0040CronEntryLine implements Built<V0040CronEntryLine, V0040CronEntryLineBuilder> {
  /// Start of this entry in file
  @BuiltValueField(wireName: r'start')
  int? get start;

  /// End of this entry in file
  @BuiltValueField(wireName: r'end')
  int? get end;

  V0040CronEntryLine._();

  factory V0040CronEntryLine([void updates(V0040CronEntryLineBuilder b)]) = _$V0040CronEntryLine;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040CronEntryLineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040CronEntryLine> get serializer => _$V0040CronEntryLineSerializer();
}

class _$V0040CronEntryLineSerializer implements PrimitiveSerializer<V0040CronEntryLine> {
  @override
  final Iterable<Type> types = const [V0040CronEntryLine, _$V0040CronEntryLine];

  @override
  final String wireName = r'V0040CronEntryLine';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040CronEntryLine object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(int),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040CronEntryLine object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040CronEntryLineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.start = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.end = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040CronEntryLine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040CronEntryLineBuilder();
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

