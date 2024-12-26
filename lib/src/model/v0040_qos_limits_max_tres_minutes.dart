//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_qos_limits_max_tres_minutes_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_qos_limits_max_tres_minutes.g.dart';

/// V0040QosLimitsMaxTresMinutes
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class V0040QosLimitsMaxTresMinutes implements Built<V0040QosLimitsMaxTresMinutes, V0040QosLimitsMaxTresMinutesBuilder> {
  @BuiltValueField(wireName: r'per')
  V0040QosLimitsMaxTresMinutesPer? get per;

  V0040QosLimitsMaxTresMinutes._();

  factory V0040QosLimitsMaxTresMinutes([void updates(V0040QosLimitsMaxTresMinutesBuilder b)]) = _$V0040QosLimitsMaxTresMinutes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040QosLimitsMaxTresMinutesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040QosLimitsMaxTresMinutes> get serializer => _$V0040QosLimitsMaxTresMinutesSerializer();
}

class _$V0040QosLimitsMaxTresMinutesSerializer implements PrimitiveSerializer<V0040QosLimitsMaxTresMinutes> {
  @override
  final Iterable<Type> types = const [V0040QosLimitsMaxTresMinutes, _$V0040QosLimitsMaxTresMinutes];

  @override
  final String wireName = r'V0040QosLimitsMaxTresMinutes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040QosLimitsMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0040QosLimitsMaxTresMinutesPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040QosLimitsMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040QosLimitsMaxTresMinutesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMaxTresMinutesPer),
          ) as V0040QosLimitsMaxTresMinutesPer;
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
  V0040QosLimitsMaxTresMinutes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040QosLimitsMaxTresMinutesBuilder();
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

