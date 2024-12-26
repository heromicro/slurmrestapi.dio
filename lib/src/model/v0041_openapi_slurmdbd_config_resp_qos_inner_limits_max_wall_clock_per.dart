//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_wall_clock_per_job.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_wall_clock_per_qos.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_wall_clock_per.g.dart';

/// V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer
///
/// Properties:
/// * [qos] 
/// * [job] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer implements Built<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer, V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerBuilder> {
  @BuiltValueField(wireName: r'qos')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerQos? get qos;

  @BuiltValueField(wireName: r'job')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerJob? get job;

  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer._();

  factory V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer([void updates(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer> get serializer => _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer, _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerQos),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerJob),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerQos),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerQos;
          result.qos.replace(valueDes);
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerJob),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerJob;
          result.job.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerBuilder();
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

