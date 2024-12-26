//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_requested_max_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_tres_minutes.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_tres_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_tres.g.dart';

/// V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres
///
/// Properties:
/// * [total] - GrpTRES
/// * [minutes] 
/// * [per] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres implements Built<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres, V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresBuilder> {
  /// GrpTRES
  @BuiltValueField(wireName: r'total')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get total;

  @BuiltValueField(wireName: r'minutes')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutes? get minutes;

  @BuiltValueField(wireName: r'per')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresPer? get per;

  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres._();

  factory V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres([void updates(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres> get serializer => _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres, _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.minutes != null) {
      yield r'minutes';
      yield serializers.serialize(
        object.minutes,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutes),
      );
    }
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.total.replace(valueDes);
          break;
        case r'minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutes),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutes;
          result.minutes.replace(valueDes);
          break;
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresPer),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresPer;
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
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresBuilder();
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

