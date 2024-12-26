//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_kill_jobs_resp_job_federation.dart';
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:slurmrestapi/src/model/v0040_kill_jobs_resp_job_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_kill_jobs_resp_job.g.dart';

/// V0040KillJobsRespJob
///
/// Properties:
/// * [error] 
/// * [stepId] - Job or Step ID that signaling failed
/// * [jobId] 
/// * [federation] 
@BuiltValue()
abstract class V0040KillJobsRespJob implements Built<V0040KillJobsRespJob, V0040KillJobsRespJobBuilder> {
  @BuiltValueField(wireName: r'error')
  V0040KillJobsRespJobError? get error;

  /// Job or Step ID that signaling failed
  @BuiltValueField(wireName: r'step_id')
  String get stepId;

  @BuiltValueField(wireName: r'job_id')
  V0040Uint32NoVal get jobId;

  @BuiltValueField(wireName: r'federation')
  V0040KillJobsRespJobFederation? get federation;

  V0040KillJobsRespJob._();

  factory V0040KillJobsRespJob([void updates(V0040KillJobsRespJobBuilder b)]) = _$V0040KillJobsRespJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040KillJobsRespJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040KillJobsRespJob> get serializer => _$V0040KillJobsRespJobSerializer();
}

class _$V0040KillJobsRespJobSerializer implements PrimitiveSerializer<V0040KillJobsRespJob> {
  @override
  final Iterable<Type> types = const [V0040KillJobsRespJob, _$V0040KillJobsRespJob];

  @override
  final String wireName = r'V0040KillJobsRespJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040KillJobsRespJob object, {
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
      specifiedType: const FullType(V0040Uint32NoVal),
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
    V0040KillJobsRespJob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040KillJobsRespJobBuilder result,
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
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
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
  V0040KillJobsRespJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040KillJobsRespJobBuilder();
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

