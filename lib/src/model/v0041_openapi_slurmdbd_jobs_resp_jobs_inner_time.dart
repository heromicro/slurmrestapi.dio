//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_job_time_user.dart';
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_time_limit.dart';
import 'package:slurmrestapi/src/model/v0040_job_time_total.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_time_planned.dart';
import 'package:slurmrestapi/src/model/v0040_job_time_system.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_jobs_resp_jobs_inner_time.g.dart';

/// V0041OpenapiSlurmdbdJobsRespJobsInnerTime
///
/// Properties:
/// * [elapsed] - Elapsed time in seconds
/// * [eligible] - Time when the job became eligible to run (UNIX timestamp)
/// * [end] - End time (UNIX timestamp)
/// * [planned] 
/// * [start] - Time execution began (UNIX timestamp)
/// * [submission] - Time when the job was submitted (UNIX timestamp)
/// * [suspended] - Total time in suspended state in seconds
/// * [system] 
/// * [limit] 
/// * [total] 
/// * [user] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdJobsRespJobsInnerTime implements Built<V0041OpenapiSlurmdbdJobsRespJobsInnerTime, V0041OpenapiSlurmdbdJobsRespJobsInnerTimeBuilder> {
  /// Elapsed time in seconds
  @BuiltValueField(wireName: r'elapsed')
  int? get elapsed;

  /// Time when the job became eligible to run (UNIX timestamp)
  @BuiltValueField(wireName: r'eligible')
  int? get eligible;

  /// End time (UNIX timestamp)
  @BuiltValueField(wireName: r'end')
  int? get end;

  @BuiltValueField(wireName: r'planned')
  V0041OpenapiSlurmdbdJobsRespJobsInnerTimePlanned? get planned;

  /// Time execution began (UNIX timestamp)
  @BuiltValueField(wireName: r'start')
  int? get start;

  /// Time when the job was submitted (UNIX timestamp)
  @BuiltValueField(wireName: r'submission')
  int? get submission;

  /// Total time in suspended state in seconds
  @BuiltValueField(wireName: r'suspended')
  int? get suspended;

  @BuiltValueField(wireName: r'system')
  V0040JobTimeSystem? get system;

  @BuiltValueField(wireName: r'limit')
  V0041JobDescMsgTimeLimit? get limit;

  @BuiltValueField(wireName: r'total')
  V0040JobTimeTotal? get total;

  @BuiltValueField(wireName: r'user')
  V0040JobTimeUser? get user;

  V0041OpenapiSlurmdbdJobsRespJobsInnerTime._();

  factory V0041OpenapiSlurmdbdJobsRespJobsInnerTime([void updates(V0041OpenapiSlurmdbdJobsRespJobsInnerTimeBuilder b)]) = _$V0041OpenapiSlurmdbdJobsRespJobsInnerTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdJobsRespJobsInnerTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerTime> get serializer => _$V0041OpenapiSlurmdbdJobsRespJobsInnerTimeSerializer();
}

class _$V0041OpenapiSlurmdbdJobsRespJobsInnerTimeSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdJobsRespJobsInnerTime> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdJobsRespJobsInnerTime, _$V0041OpenapiSlurmdbdJobsRespJobsInnerTime];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdJobsRespJobsInnerTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.elapsed != null) {
      yield r'elapsed';
      yield serializers.serialize(
        object.elapsed,
        specifiedType: const FullType(int),
      );
    }
    if (object.eligible != null) {
      yield r'eligible';
      yield serializers.serialize(
        object.eligible,
        specifiedType: const FullType(int),
      );
    }
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(int),
      );
    }
    if (object.planned != null) {
      yield r'planned';
      yield serializers.serialize(
        object.planned,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerTimePlanned),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(int),
      );
    }
    if (object.submission != null) {
      yield r'submission';
      yield serializers.serialize(
        object.submission,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(V0040JobTimeSystem),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(V0041JobDescMsgTimeLimit),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(V0040JobTimeTotal),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(V0040JobTimeUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdJobsRespJobsInnerTimeBuilder result,
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
        case r'eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eligible = valueDes;
          break;
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.end = valueDes;
          break;
        case r'planned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerTimePlanned),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerTimePlanned;
          result.planned.replace(valueDes);
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.start = valueDes;
          break;
        case r'submission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.submission = valueDes;
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
            specifiedType: const FullType(V0040JobTimeSystem),
          ) as V0040JobTimeSystem;
          result.system.replace(valueDes);
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041JobDescMsgTimeLimit),
          ) as V0041JobDescMsgTimeLimit;
          result.limit.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040JobTimeTotal),
          ) as V0040JobTimeTotal;
          result.total.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040JobTimeUser),
          ) as V0040JobTimeUser;
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
  V0041OpenapiSlurmdbdJobsRespJobsInnerTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdJobsRespJobsInnerTimeBuilder();
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

