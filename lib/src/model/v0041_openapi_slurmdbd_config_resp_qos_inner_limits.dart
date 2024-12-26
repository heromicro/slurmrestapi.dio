//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_min.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_factor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_qos_inner_limits.g.dart';

/// V0041OpenapiSlurmdbdConfigRespQosInnerLimits
///
/// Properties:
/// * [graceTime] - GraceTime
/// * [max] 
/// * [factor] 
/// * [min] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespQosInnerLimits implements Built<V0041OpenapiSlurmdbdConfigRespQosInnerLimits, V0041OpenapiSlurmdbdConfigRespQosInnerLimitsBuilder> {
  /// GraceTime
  @BuiltValueField(wireName: r'grace_time')
  int? get graceTime;

  @BuiltValueField(wireName: r'max')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax? get max;

  @BuiltValueField(wireName: r'factor')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsFactor? get factor;

  @BuiltValueField(wireName: r'min')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin? get min;

  V0041OpenapiSlurmdbdConfigRespQosInnerLimits._();

  factory V0041OpenapiSlurmdbdConfigRespQosInnerLimits([void updates(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespQosInnerLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimits> get serializer => _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimits> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespQosInnerLimits, _$V0041OpenapiSlurmdbdConfigRespQosInnerLimits];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespQosInnerLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimits object, {
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
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax),
      );
    }
    if (object.factor != null) {
      yield r'factor';
      yield serializers.serialize(
        object.factor,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsFactor),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespQosInnerLimitsBuilder result,
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
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax;
          result.max.replace(valueDes);
          break;
        case r'factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsFactor),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsFactor;
          result.factor.replace(valueDes);
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin;
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
  V0041OpenapiSlurmdbdConfigRespQosInnerLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespQosInnerLimitsBuilder();
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

