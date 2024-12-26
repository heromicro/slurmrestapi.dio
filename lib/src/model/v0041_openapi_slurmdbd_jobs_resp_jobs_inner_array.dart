//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_job_array_limits.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_array_task_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_jobs_resp_jobs_inner_array.g.dart';

/// V0041OpenapiSlurmdbdJobsRespJobsInnerArray
///
/// Properties:
/// * [jobId] - Job ID of job array, or 0 if N/A
/// * [limits] 
/// * [taskId] 
/// * [task] - String expression of task IDs in this record
@BuiltValue()
abstract class V0041OpenapiSlurmdbdJobsRespJobsInnerArray implements Built<V0041OpenapiSlurmdbdJobsRespJobsInnerArray, V0041OpenapiSlurmdbdJobsRespJobsInnerArrayBuilder> {
  /// Job ID of job array, or 0 if N/A
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  @BuiltValueField(wireName: r'limits')
  V0040JobArrayLimits? get limits;

  @BuiltValueField(wireName: r'task_id')
  V0041OpenapiJobInfoRespJobsInnerArrayTaskId? get taskId;

  /// String expression of task IDs in this record
  @BuiltValueField(wireName: r'task')
  String? get task;

  V0041OpenapiSlurmdbdJobsRespJobsInnerArray._();

  factory V0041OpenapiSlurmdbdJobsRespJobsInnerArray([void updates(V0041OpenapiSlurmdbdJobsRespJobsInnerArrayBuilder b)]) = _$V0041OpenapiSlurmdbdJobsRespJobsInnerArray;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdJobsRespJobsInnerArrayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerArray> get serializer => _$V0041OpenapiSlurmdbdJobsRespJobsInnerArraySerializer();
}

class _$V0041OpenapiSlurmdbdJobsRespJobsInnerArraySerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdJobsRespJobsInnerArray> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdJobsRespJobsInnerArray, _$V0041OpenapiSlurmdbdJobsRespJobsInnerArray];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdJobsRespJobsInnerArray';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerArray object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(V0040JobArrayLimits),
      );
    }
    if (object.taskId != null) {
      yield r'task_id';
      yield serializers.serialize(
        object.taskId,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerArrayTaskId),
      );
    }
    if (object.task != null) {
      yield r'task';
      yield serializers.serialize(
        object.task,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerArray object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdJobsRespJobsInnerArrayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobId = valueDes;
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040JobArrayLimits),
          ) as V0040JobArrayLimits;
          result.limits.replace(valueDes);
          break;
        case r'task_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerArrayTaskId),
          ) as V0041OpenapiJobInfoRespJobsInnerArrayTaskId;
          result.taskId.replace(valueDes);
          break;
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.task = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdJobsRespJobsInnerArray deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdJobsRespJobsInnerArrayBuilder();
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

