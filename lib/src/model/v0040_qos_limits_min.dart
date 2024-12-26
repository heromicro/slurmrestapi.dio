//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:slurmrestapi/src/model/v0040_qos_limits_min_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_qos_limits_min.g.dart';

/// V0040QosLimitsMin
///
/// Properties:
/// * [priorityThreshold] 
/// * [tres] 
@BuiltValue()
abstract class V0040QosLimitsMin implements Built<V0040QosLimitsMin, V0040QosLimitsMinBuilder> {
  @BuiltValueField(wireName: r'priority_threshold')
  V0040Uint32NoVal? get priorityThreshold;

  @BuiltValueField(wireName: r'tres')
  V0040QosLimitsMinTres? get tres;

  V0040QosLimitsMin._();

  factory V0040QosLimitsMin([void updates(V0040QosLimitsMinBuilder b)]) = _$V0040QosLimitsMin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040QosLimitsMinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040QosLimitsMin> get serializer => _$V0040QosLimitsMinSerializer();
}

class _$V0040QosLimitsMinSerializer implements PrimitiveSerializer<V0040QosLimitsMin> {
  @override
  final Iterable<Type> types = const [V0040QosLimitsMin, _$V0040QosLimitsMin];

  @override
  final String wireName = r'V0040QosLimitsMin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040QosLimitsMin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priorityThreshold != null) {
      yield r'priority_threshold';
      yield serializers.serialize(
        object.priorityThreshold,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(V0040QosLimitsMinTres),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040QosLimitsMin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040QosLimitsMinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'priority_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.priorityThreshold.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMinTres),
          ) as V0040QosLimitsMinTres;
          result.tres.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040QosLimitsMin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040QosLimitsMinBuilder();
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

