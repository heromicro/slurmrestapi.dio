//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_qos_limits_min_tres_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_limits_min_tres.g.dart';

/// V0039QosLimitsMinTres
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class V0039QosLimitsMinTres implements Built<V0039QosLimitsMinTres, V0039QosLimitsMinTresBuilder> {
  @BuiltValueField(wireName: r'per')
  V0039QosLimitsMinTresPer? get per;

  V0039QosLimitsMinTres._();

  factory V0039QosLimitsMinTres([void updates(V0039QosLimitsMinTresBuilder b)]) = _$V0039QosLimitsMinTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosLimitsMinTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039QosLimitsMinTres> get serializer => _$V0039QosLimitsMinTresSerializer();
}

class _$V0039QosLimitsMinTresSerializer implements PrimitiveSerializer<V0039QosLimitsMinTres> {
  @override
  final Iterable<Type> types = const [V0039QosLimitsMinTres, _$V0039QosLimitsMinTres];

  @override
  final String wireName = r'V0039QosLimitsMinTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039QosLimitsMinTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0039QosLimitsMinTresPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039QosLimitsMinTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosLimitsMinTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039QosLimitsMinTresPer),
          ) as V0039QosLimitsMinTresPer;
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
  V0039QosLimitsMinTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosLimitsMinTresBuilder();
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

