//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner_cpus.g.dart';

/// V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus
///
/// Properties:
/// * [count] - Total number of CPUs assigned to job
/// * [used] - Total number of CPUs used by job
@BuiltValue()
abstract class V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus implements Built<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus, V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpusBuilder> {
  /// Total number of CPUs assigned to job
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Total number of CPUs used by job
  @BuiltValueField(wireName: r'used')
  int? get used;

  V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus._();

  factory V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus([void updates(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpusBuilder b)]) = _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus> get serializer => _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpusSerializer();
}

class _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpusSerializer implements PrimitiveSerializer<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus> {
  @override
  final Iterable<Type> types = const [V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus, _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus];

  @override
  final String wireName = r'V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.used != null) {
      yield r'used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.used = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpusBuilder();
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

