//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_cron_entry_line.g.dart';

/// V0039CronEntryLine
///
/// Properties:
/// * [end] 
@BuiltValue()
abstract class V0039CronEntryLine implements Built<V0039CronEntryLine, V0039CronEntryLineBuilder> {
  @BuiltValueField(wireName: r'end')
  int? get end;

  V0039CronEntryLine._();

  factory V0039CronEntryLine([void updates(V0039CronEntryLineBuilder b)]) = _$V0039CronEntryLine;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039CronEntryLineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039CronEntryLine> get serializer => _$V0039CronEntryLineSerializer();
}

class _$V0039CronEntryLineSerializer implements PrimitiveSerializer<V0039CronEntryLine> {
  @override
  final Iterable<Type> types = const [V0039CronEntryLine, _$V0039CronEntryLine];

  @override
  final String wireName = r'V0039CronEntryLine';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039CronEntryLine object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    V0039CronEntryLine object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039CronEntryLineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  V0039CronEntryLine deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039CronEntryLineBuilder();
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

