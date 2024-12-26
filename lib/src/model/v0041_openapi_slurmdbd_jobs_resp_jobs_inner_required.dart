//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_job_desc_msg_memory_per_cpu.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_memory_per_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_jobs_resp_jobs_inner_required.g.dart';

/// V0041OpenapiSlurmdbdJobsRespJobsInnerRequired
///
/// Properties:
/// * [cPUs] - Minimum number of CPUs required
/// * [memoryPerCpu] 
/// * [memoryPerNode] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdJobsRespJobsInnerRequired implements Built<V0041OpenapiSlurmdbdJobsRespJobsInnerRequired, V0041OpenapiSlurmdbdJobsRespJobsInnerRequiredBuilder> {
  /// Minimum number of CPUs required
  @BuiltValueField(wireName: r'CPUs')
  int? get cPUs;

  @BuiltValueField(wireName: r'memory_per_cpu')
  V0041JobDescMsgMemoryPerCpu? get memoryPerCpu;

  @BuiltValueField(wireName: r'memory_per_node')
  V0041OpenapiJobInfoRespJobsInnerMemoryPerNode? get memoryPerNode;

  V0041OpenapiSlurmdbdJobsRespJobsInnerRequired._();

  factory V0041OpenapiSlurmdbdJobsRespJobsInnerRequired([void updates(V0041OpenapiSlurmdbdJobsRespJobsInnerRequiredBuilder b)]) = _$V0041OpenapiSlurmdbdJobsRespJobsInnerRequired;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdJobsRespJobsInnerRequiredBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerRequired> get serializer => _$V0041OpenapiSlurmdbdJobsRespJobsInnerRequiredSerializer();
}

class _$V0041OpenapiSlurmdbdJobsRespJobsInnerRequiredSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdJobsRespJobsInnerRequired> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdJobsRespJobsInnerRequired, _$V0041OpenapiSlurmdbdJobsRespJobsInnerRequired];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdJobsRespJobsInnerRequired';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerRequired object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cPUs != null) {
      yield r'CPUs';
      yield serializers.serialize(
        object.cPUs,
        specifiedType: const FullType(int),
      );
    }
    if (object.memoryPerCpu != null) {
      yield r'memory_per_cpu';
      yield serializers.serialize(
        object.memoryPerCpu,
        specifiedType: const FullType(V0041JobDescMsgMemoryPerCpu),
      );
    }
    if (object.memoryPerNode != null) {
      yield r'memory_per_node';
      yield serializers.serialize(
        object.memoryPerNode,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerMemoryPerNode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerRequired object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdJobsRespJobsInnerRequiredBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CPUs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cPUs = valueDes;
          break;
        case r'memory_per_cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041JobDescMsgMemoryPerCpu),
          ) as V0041JobDescMsgMemoryPerCpu;
          result.memoryPerCpu.replace(valueDes);
          break;
        case r'memory_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerMemoryPerNode),
          ) as V0041OpenapiJobInfoRespJobsInnerMemoryPerNode;
          result.memoryPerNode.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdJobsRespJobsInnerRequired deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdJobsRespJobsInnerRequiredBuilder();
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

