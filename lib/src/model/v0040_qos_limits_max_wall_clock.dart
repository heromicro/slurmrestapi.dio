//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_qos_limits_max_wall_clock_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_qos_limits_max_wall_clock.g.dart';

/// V0040QosLimitsMaxWallClock
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class V0040QosLimitsMaxWallClock implements Built<V0040QosLimitsMaxWallClock, V0040QosLimitsMaxWallClockBuilder> {
  @BuiltValueField(wireName: r'per')
  V0040QosLimitsMaxWallClockPer? get per;

  V0040QosLimitsMaxWallClock._();

  factory V0040QosLimitsMaxWallClock([void updates(V0040QosLimitsMaxWallClockBuilder b)]) = _$V0040QosLimitsMaxWallClock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040QosLimitsMaxWallClockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040QosLimitsMaxWallClock> get serializer => _$V0040QosLimitsMaxWallClockSerializer();
}

class _$V0040QosLimitsMaxWallClockSerializer implements PrimitiveSerializer<V0040QosLimitsMaxWallClock> {
  @override
  final Iterable<Type> types = const [V0040QosLimitsMaxWallClock, _$V0040QosLimitsMaxWallClock];

  @override
  final String wireName = r'V0040QosLimitsMaxWallClock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040QosLimitsMaxWallClock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0040QosLimitsMaxWallClockPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040QosLimitsMaxWallClock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040QosLimitsMaxWallClockBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMaxWallClockPer),
          ) as V0040QosLimitsMaxWallClockPer;
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
  V0040QosLimitsMaxWallClock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040QosLimitsMaxWallClockBuilder();
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

