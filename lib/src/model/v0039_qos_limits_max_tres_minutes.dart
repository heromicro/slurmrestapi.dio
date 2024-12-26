//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_qos_limits_max_tres_minutes_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_limits_max_tres_minutes.g.dart';

/// V0039QosLimitsMaxTresMinutes
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class V0039QosLimitsMaxTresMinutes implements Built<V0039QosLimitsMaxTresMinutes, V0039QosLimitsMaxTresMinutesBuilder> {
  @BuiltValueField(wireName: r'per')
  V0039QosLimitsMaxTresMinutesPer? get per;

  V0039QosLimitsMaxTresMinutes._();

  factory V0039QosLimitsMaxTresMinutes([void updates(V0039QosLimitsMaxTresMinutesBuilder b)]) = _$V0039QosLimitsMaxTresMinutes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosLimitsMaxTresMinutesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039QosLimitsMaxTresMinutes> get serializer => _$V0039QosLimitsMaxTresMinutesSerializer();
}

class _$V0039QosLimitsMaxTresMinutesSerializer implements PrimitiveSerializer<V0039QosLimitsMaxTresMinutes> {
  @override
  final Iterable<Type> types = const [V0039QosLimitsMaxTresMinutes, _$V0039QosLimitsMaxTresMinutes];

  @override
  final String wireName = r'V0039QosLimitsMaxTresMinutes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039QosLimitsMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0039QosLimitsMaxTresMinutesPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039QosLimitsMaxTresMinutes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosLimitsMaxTresMinutesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039QosLimitsMaxTresMinutesPer),
          ) as V0039QosLimitsMaxTresMinutesPer;
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
  V0039QosLimitsMaxTresMinutes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosLimitsMaxTresMinutesBuilder();
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

