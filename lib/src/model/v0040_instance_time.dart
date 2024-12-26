//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_instance_time.g.dart';

/// V0040InstanceTime
///
/// Properties:
/// * [timeEnd] - When the instance will end (UNIX timestamp)
/// * [timeStart] - When the instance will start (UNIX timestamp)
@BuiltValue()
abstract class V0040InstanceTime implements Built<V0040InstanceTime, V0040InstanceTimeBuilder> {
  /// When the instance will end (UNIX timestamp)
  @BuiltValueField(wireName: r'time_end')
  int? get timeEnd;

  /// When the instance will start (UNIX timestamp)
  @BuiltValueField(wireName: r'time_start')
  int? get timeStart;

  V0040InstanceTime._();

  factory V0040InstanceTime([void updates(V0040InstanceTimeBuilder b)]) = _$V0040InstanceTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040InstanceTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040InstanceTime> get serializer => _$V0040InstanceTimeSerializer();
}

class _$V0040InstanceTimeSerializer implements PrimitiveSerializer<V0040InstanceTime> {
  @override
  final Iterable<Type> types = const [V0040InstanceTime, _$V0040InstanceTime];

  @override
  final String wireName = r'V0040InstanceTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040InstanceTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeEnd != null) {
      yield r'time_end';
      yield serializers.serialize(
        object.timeEnd,
        specifiedType: const FullType(int),
      );
    }
    if (object.timeStart != null) {
      yield r'time_start';
      yield serializers.serialize(
        object.timeStart,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040InstanceTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040InstanceTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeEnd = valueDes;
          break;
        case r'time_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeStart = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040InstanceTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040InstanceTimeBuilder();
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

