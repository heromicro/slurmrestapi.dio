//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_float64_no_val.dart';
import 'package:slurmrestapi/src/model/v0040_qos_limits_min.dart';
import 'package:slurmrestapi/src/model/v0040_qos_limits_max.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_qos_limits.g.dart';

/// V0040QosLimits
///
/// Properties:
/// * [graceTime] - GraceTime
/// * [max] 
/// * [factor] 
/// * [min] 
@BuiltValue()
abstract class V0040QosLimits implements Built<V0040QosLimits, V0040QosLimitsBuilder> {
  /// GraceTime
  @BuiltValueField(wireName: r'grace_time')
  int? get graceTime;

  @BuiltValueField(wireName: r'max')
  V0040QosLimitsMax? get max;

  @BuiltValueField(wireName: r'factor')
  V0040Float64NoVal? get factor;

  @BuiltValueField(wireName: r'min')
  V0040QosLimitsMin? get min;

  V0040QosLimits._();

  factory V0040QosLimits([void updates(V0040QosLimitsBuilder b)]) = _$V0040QosLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040QosLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040QosLimits> get serializer => _$V0040QosLimitsSerializer();
}

class _$V0040QosLimitsSerializer implements PrimitiveSerializer<V0040QosLimits> {
  @override
  final Iterable<Type> types = const [V0040QosLimits, _$V0040QosLimits];

  @override
  final String wireName = r'V0040QosLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040QosLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.graceTime != null) {
      yield r'grace_time';
      yield serializers.serialize(
        object.graceTime,
        specifiedType: const FullType(int),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(V0040QosLimitsMax),
      );
    }
    if (object.factor != null) {
      yield r'factor';
      yield serializers.serialize(
        object.factor,
        specifiedType: const FullType(V0040Float64NoVal),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(V0040QosLimitsMin),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040QosLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040QosLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'grace_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.graceTime = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMax),
          ) as V0040QosLimitsMax;
          result.max.replace(valueDes);
          break;
        case r'factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Float64NoVal),
          ) as V0040Float64NoVal;
          result.factor.replace(valueDes);
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040QosLimitsMin),
          ) as V0040QosLimitsMin;
          result.min.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040QosLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040QosLimitsBuilder();
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

