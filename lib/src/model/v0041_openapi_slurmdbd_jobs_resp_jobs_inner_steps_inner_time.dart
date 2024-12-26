//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_step_time_system.dart';
import 'package:slurmrestapi/src/model/v0040_step_time_user.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_time_end.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_time_start.dart';
import 'package:slurmrestapi/src/model/v0040_step_time_total.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_time.g.dart';

/// V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTime
///
/// Properties:
/// * [elapsed] - Elapsed time in seconds
/// * [end] 
/// * [start] 
/// * [suspended] - Time in suspended state in seconds
/// * [system] 
/// * [total] 
/// * [user] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTime implements Built<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTime, V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTimeBuilder> {
  /// Elapsed time in seconds
  @BuiltValueField(wireName: r'elapsed')
  int? get elapsed;

  @BuiltValueField(wireName: r'end')
  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTimeEnd? get end;

  @BuiltValueField(wireName: r'start')
  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTimeStart? get start;

  /// Time in suspended state in seconds
  @BuiltValueField(wireName: r'suspended')
  int? get suspended;

  @BuiltValueField(wireName: r'system')
  V0040StepTimeSystem? get system;

  @BuiltValueField(wireName: r'total')
  V0040StepTimeTotal? get total;

  @BuiltValueField(wireName: r'user')
  V0040StepTimeUser? get user;

  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTime._();

  factory V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTime([void updates(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTimeBuilder b)]) = _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTime> get serializer => _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTimeSerializer();
}

class _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTimeSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTime> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTime, _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTime];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.elapsed != null) {
      yield r'elapsed';
      yield serializers.serialize(
        object.elapsed,
        specifiedType: const FullType(int),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTimeEnd),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTimeStart),
      );
    }
    if (object.suspended != null) {
      yield r'suspended';
      yield serializers.serialize(
        object.suspended,
        specifiedType: const FullType(int),
      );
    }
    if (object.system != null) {
      yield r'system';
      yield serializers.serialize(
        object.system,
        specifiedType: const FullType(V0040StepTimeSystem),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(V0040StepTimeTotal),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(V0040StepTimeUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'elapsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.elapsed = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTimeEnd),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTimeEnd;
          result.end.replace(valueDes);
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTimeStart),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTimeStart;
          result.start.replace(valueDes);
          break;
        case r'suspended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.suspended = valueDes;
          break;
        case r'system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepTimeSystem),
          ) as V0040StepTimeSystem;
          result.system.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepTimeTotal),
          ) as V0040StepTimeTotal;
          result.total.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepTimeUser),
          ) as V0040StepTimeUser;
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
  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTimeBuilder();
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

