//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_qos_limits_max_wall_clock_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_limits_max_wall_clock.g.dart';

/// V0039QosLimitsMaxWallClock
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class V0039QosLimitsMaxWallClock implements Built<V0039QosLimitsMaxWallClock, V0039QosLimitsMaxWallClockBuilder> {
  @BuiltValueField(wireName: r'per')
  V0039QosLimitsMaxWallClockPer? get per;

  V0039QosLimitsMaxWallClock._();

  factory V0039QosLimitsMaxWallClock([void updates(V0039QosLimitsMaxWallClockBuilder b)]) = _$V0039QosLimitsMaxWallClock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosLimitsMaxWallClockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039QosLimitsMaxWallClock> get serializer => _$V0039QosLimitsMaxWallClockSerializer();
}

class _$V0039QosLimitsMaxWallClockSerializer implements PrimitiveSerializer<V0039QosLimitsMaxWallClock> {
  @override
  final Iterable<Type> types = const [V0039QosLimitsMaxWallClock, _$V0039QosLimitsMaxWallClock];

  @override
  final String wireName = r'V0039QosLimitsMaxWallClock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039QosLimitsMaxWallClock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0039QosLimitsMaxWallClockPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039QosLimitsMaxWallClock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosLimitsMaxWallClockBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039QosLimitsMaxWallClockPer),
          ) as V0039QosLimitsMaxWallClockPer;
          result.per.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039QosLimitsMaxWallClock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosLimitsMaxWallClockBuilder();
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

