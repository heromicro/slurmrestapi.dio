//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_het_job_offset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_jobs_resp_jobs_inner_het.g.dart';

/// V0041OpenapiSlurmdbdJobsRespJobsInnerHet
///
/// Properties:
/// * [jobId] - Heterogeneous job ID, if applicable
/// * [jobOffset] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdJobsRespJobsInnerHet implements Built<V0041OpenapiSlurmdbdJobsRespJobsInnerHet, V0041OpenapiSlurmdbdJobsRespJobsInnerHetBuilder> {
  /// Heterogeneous job ID, if applicable
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  @BuiltValueField(wireName: r'job_offset')
  V0041OpenapiJobInfoRespJobsInnerHetJobOffset? get jobOffset;

  V0041OpenapiSlurmdbdJobsRespJobsInnerHet._();

  factory V0041OpenapiSlurmdbdJobsRespJobsInnerHet([void updates(V0041OpenapiSlurmdbdJobsRespJobsInnerHetBuilder b)]) = _$V0041OpenapiSlurmdbdJobsRespJobsInnerHet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdJobsRespJobsInnerHetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerHet> get serializer => _$V0041OpenapiSlurmdbdJobsRespJobsInnerHetSerializer();
}

class _$V0041OpenapiSlurmdbdJobsRespJobsInnerHetSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdJobsRespJobsInnerHet> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdJobsRespJobsInnerHet, _$V0041OpenapiSlurmdbdJobsRespJobsInnerHet];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdJobsRespJobsInnerHet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerHet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobOffset != null) {
      yield r'job_offset';
      yield serializers.serialize(
        object.jobOffset,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerHetJobOffset),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerHet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdJobsRespJobsInnerHetBuilder result,
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
        case r'job_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerHetJobOffset),
          ) as V0041OpenapiJobInfoRespJobsInnerHetJobOffset;
          result.jobOffset.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdJobsRespJobsInnerHet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdJobsRespJobsInnerHetBuilder();
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

