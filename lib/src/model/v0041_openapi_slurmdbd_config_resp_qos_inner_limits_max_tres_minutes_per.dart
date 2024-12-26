//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_requested_max_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_tres_minutes_per.g.dart';

/// V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPer
///
/// Properties:
/// * [qos] - GrpTRESRunMins
/// * [job] - MaxTRESMinsPerJob
/// * [account] - MaxTRESRunMinsPerAccount
/// * [user] - MaxTRESRunMinsPerUser
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPer implements Built<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPer, V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPerBuilder> {
  /// GrpTRESRunMins
  @BuiltValueField(wireName: r'qos')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get qos;

  /// MaxTRESMinsPerJob
  @BuiltValueField(wireName: r'job')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get job;

  /// MaxTRESRunMinsPerAccount
  @BuiltValueField(wireName: r'account')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get account;

  /// MaxTRESRunMinsPerUser
  @BuiltValueField(wireName: r'user')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get user;

  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPer._();

  factory V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPer([void updates(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPerBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPer> get serializer => _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPerSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPer> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPer, _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPer];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.qos.replace(valueDes);
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.job.replace(valueDes);
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.account.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTresMinutesPerBuilder();
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

