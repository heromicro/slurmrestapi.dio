//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_kill_jobs_resp_job_federation.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_kill_jobs_resp_status_inner_job_id.dart';
import 'package:slurmrestapi/src/model/v0040_kill_jobs_resp_job_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_kill_jobs_resp_status_inner.g.dart';

/// List of jobs signal responses
///
/// Properties:
/// * [error] 
/// * [stepId] - Job or Step ID that signaling failed
/// * [jobId] 
/// * [federation] 
@BuiltValue()
abstract class V0041OpenapiKillJobsRespStatusInner implements Built<V0041OpenapiKillJobsRespStatusInner, V0041OpenapiKillJobsRespStatusInnerBuilder> {
  @BuiltValueField(wireName: r'error')
  V0040KillJobsRespJobError? get error;

  /// Job or Step ID that signaling failed
  @BuiltValueField(wireName: r'step_id')
  String get stepId;

  @BuiltValueField(wireName: r'job_id')
  V0041OpenapiKillJobsRespStatusInnerJobId get jobId;

  @BuiltValueField(wireName: r'federation')
  V0040KillJobsRespJobFederation? get federation;

  V0041OpenapiKillJobsRespStatusInner._();

  factory V0041OpenapiKillJobsRespStatusInner([void updates(V0041OpenapiKillJobsRespStatusInnerBuilder b)]) = _$V0041OpenapiKillJobsRespStatusInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiKillJobsRespStatusInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiKillJobsRespStatusInner> get serializer => _$V0041OpenapiKillJobsRespStatusInnerSerializer();
}

class _$V0041OpenapiKillJobsRespStatusInnerSerializer implements PrimitiveSerializer<V0041OpenapiKillJobsRespStatusInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiKillJobsRespStatusInner, _$V0041OpenapiKillJobsRespStatusInner];

  @override
  final String wireName = r'V0041OpenapiKillJobsRespStatusInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiKillJobsRespStatusInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(V0040KillJobsRespJobError),
      );
    }
    yield r'step_id';
    yield serializers.serialize(
      object.stepId,
      specifiedType: const FullType(String),
    );
    yield r'job_id';
    yield serializers.serialize(
      object.jobId,
      specifiedType: const FullType(V0041OpenapiKillJobsRespStatusInnerJobId),
    );
    if (object.federation != null) {
      yield r'federation';
      yield serializers.serialize(
        object.federation,
        specifiedType: const FullType(V0040KillJobsRespJobFederation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiKillJobsRespStatusInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiKillJobsRespStatusInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040KillJobsRespJobError),
          ) as V0040KillJobsRespJobError;
          result.error.replace(valueDes);
          break;
        case r'step_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stepId = valueDes;
          break;
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiKillJobsRespStatusInnerJobId),
          ) as V0041OpenapiKillJobsRespStatusInnerJobId;
          result.jobId.replace(valueDes);
          break;
        case r'federation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040KillJobsRespJobFederation),
          ) as V0040KillJobsRespJobFederation;
          result.federation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiKillJobsRespStatusInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiKillJobsRespStatusInnerBuilder();
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

