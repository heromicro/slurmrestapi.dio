//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_min_tres.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_min_priority_threshold.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_qos_inner_limits_min.g.dart';

/// V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin
///
/// Properties:
/// * [priorityThreshold] 
/// * [tres] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin implements Built<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin, V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinBuilder> {
  @BuiltValueField(wireName: r'priority_threshold')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinPriorityThreshold? get priorityThreshold;

  @BuiltValueField(wireName: r'tres')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres? get tres;

  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin._();

  factory V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin([void updates(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin> get serializer => _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin, _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priorityThreshold != null) {
      yield r'priority_threshold';
      yield serializers.serialize(
        object.priorityThreshold,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinPriorityThreshold),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'priority_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinPriorityThreshold),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinPriorityThreshold;
          result.priorityThreshold.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinTres;
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
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMinBuilder();
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

