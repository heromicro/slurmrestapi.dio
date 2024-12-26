//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner_memory.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner_cpus.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner_sockets_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner.g.dart';

/// Job resources for a node
///
/// Properties:
/// * [index] - Node index
/// * [name] - Node name
/// * [cpus] 
/// * [memory] 
/// * [sockets] - Socket allocations in node
@BuiltValue()
abstract class V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner implements Built<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner, V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerBuilder> {
  /// Node index
  @BuiltValueField(wireName: r'index')
  int get index;

  /// Node name
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'cpus')
  V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus? get cpus;

  @BuiltValueField(wireName: r'memory')
  V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory? get memory;

  /// Socket allocations in node
  @BuiltValueField(wireName: r'sockets')
  BuiltList<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner> get sockets;

  V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner._();

  factory V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner([void updates(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerBuilder b)]) = _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner> get serializer => _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSerializer();
}

class _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSerializer implements PrimitiveSerializer<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner, _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner];

  @override
  final String wireName = r'V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'index';
    yield serializers.serialize(
      object.index,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.cpus != null) {
      yield r'cpus';
      yield serializers.serialize(
        object.cpus,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus),
      );
    }
    if (object.memory != null) {
      yield r'memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory),
      );
    }
    yield r'sockets';
    yield serializers.serialize(
      object.sockets,
      specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus),
          ) as V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus;
          result.cpus.replace(valueDes);
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory),
          ) as V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory;
          result.memory.replace(valueDes);
          break;
        case r'sockets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner)]),
          ) as BuiltList<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner>;
          result.sockets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerBuilder();
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

