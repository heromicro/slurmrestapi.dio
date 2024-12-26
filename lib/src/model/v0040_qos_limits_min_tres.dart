//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_qos_limits_min_tres_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_qos_limits_min_tres.g.dart';

/// V0040QosLimitsMinTres
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class V0040QosLimitsMinTres implements Built<V0040QosLimitsMinTres, V0040QosLimitsMinTresBuilder> {
  @BuiltValueField(wireName: r'per')
  V0040QosLimitsMinTresPer? get per;

  V0040QosLimitsMinTres._();

  factory V0040QosLimitsMinTres([void updates(V0040QosLimitsMinTresBuilder b)]) = _$V0040QosLimitsMinTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040QosLimitsMinTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040QosLimitsMinTres> get serializer => _$V0040QosLimitsMinTresSerializer();
}

class _$V0040QosLimitsMinTresSerializer implements PrimitiveSerializer<V0040QosLimitsMinTres> {
  @override
  final Iterable<Type> types = const [V0040QosLimitsMinTres, _$V0040QosLimitsMinTres];

  @override
  final String wireName = r'V0040QosLimitsMinTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040QosLimitsMinTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0040QosLimitsMinTresPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040QosLimitsMinTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040QosLimitsMinTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMinTresPer),
          ) as V0040QosLimitsMinTresPer;
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
  V0040QosLimitsMinTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040QosLimitsMinTresBuilder();
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

