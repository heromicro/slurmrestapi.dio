//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_job_resources_nodes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_job_resources_threads_per_core.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_job_info_resp_jobs_inner_job_resources.g.dart';

/// Resources used by the job
///
/// Properties:
/// * [selectType] - Scheduler consumable resource selection type
/// * [nodes] 
/// * [cpus] - Number of allocated CPUs
/// * [threadsPerCore] 
@BuiltValue()
abstract class V0041OpenapiJobInfoRespJobsInnerJobResources implements Built<V0041OpenapiJobInfoRespJobsInnerJobResources, V0041OpenapiJobInfoRespJobsInnerJobResourcesBuilder> {
  /// Scheduler consumable resource selection type
  @BuiltValueField(wireName: r'select_type')
  BuiltList<V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum> get selectType;
  // enum selectTypeEnum {  CPU,  SOCKET,  CORE,  BOARD,  MEMORY,  ONE_TASK_PER_CORE,  PACK_NODES,  CORE_DEFAULT_DIST_BLOCK,  LLN,  LINEAR,  };

  @BuiltValueField(wireName: r'nodes')
  V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes? get nodes;

  /// Number of allocated CPUs
  @BuiltValueField(wireName: r'cpus')
  int get cpus;

  @BuiltValueField(wireName: r'threads_per_core')
  V0041OpenapiJobInfoRespJobsInnerJobResourcesThreadsPerCore get threadsPerCore;

  V0041OpenapiJobInfoRespJobsInnerJobResources._();

  factory V0041OpenapiJobInfoRespJobsInnerJobResources([void updates(V0041OpenapiJobInfoRespJobsInnerJobResourcesBuilder b)]) = _$V0041OpenapiJobInfoRespJobsInnerJobResources;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiJobInfoRespJobsInnerJobResourcesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiJobInfoRespJobsInnerJobResources> get serializer => _$V0041OpenapiJobInfoRespJobsInnerJobResourcesSerializer();
}

class _$V0041OpenapiJobInfoRespJobsInnerJobResourcesSerializer implements PrimitiveSerializer<V0041OpenapiJobInfoRespJobsInnerJobResources> {
  @override
  final Iterable<Type> types = const [V0041OpenapiJobInfoRespJobsInnerJobResources, _$V0041OpenapiJobInfoRespJobsInnerJobResources];

  @override
  final String wireName = r'V0041OpenapiJobInfoRespJobsInnerJobResources';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerJobResources object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'select_type';
    yield serializers.serialize(
      object.selectType,
      specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum)]),
    );
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes),
      );
    }
    yield r'cpus';
    yield serializers.serialize(
      object.cpus,
      specifiedType: const FullType(int),
    );
    yield r'threads_per_core';
    yield serializers.serialize(
      object.threadsPerCore,
      specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesThreadsPerCore),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerJobResources object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiJobInfoRespJobsInnerJobResourcesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'select_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum)]),
          ) as BuiltList<V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum>;
          result.selectType.replace(valueDes);
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes),
          ) as V0041OpenapiJobInfoRespJobsInnerJobResourcesNodes;
          result.nodes.replace(valueDes);
          break;
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpus = valueDes;
          break;
        case r'threads_per_core':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesThreadsPerCore),
          ) as V0041OpenapiJobInfoRespJobsInnerJobResourcesThreadsPerCore;
          result.threadsPerCore.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiJobInfoRespJobsInnerJobResources deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiJobInfoRespJobsInnerJobResourcesBuilder();
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

class V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CPU')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum CPU = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_CPU;
  @BuiltValueEnumConst(wireName: r'SOCKET')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum SOCKET = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_SOCKET;
  @BuiltValueEnumConst(wireName: r'CORE')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum CORE = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_CORE;
  @BuiltValueEnumConst(wireName: r'BOARD')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum BOARD = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_BOARD;
  @BuiltValueEnumConst(wireName: r'MEMORY')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum MEMORY = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_MEMORY;
  @BuiltValueEnumConst(wireName: r'ONE_TASK_PER_CORE')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum ONE_TASK_PER_CORE = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_ONE_TASK_PER_CORE;
  @BuiltValueEnumConst(wireName: r'PACK_NODES')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum PACK_NODES = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_PACK_NODES;
  @BuiltValueEnumConst(wireName: r'CORE_DEFAULT_DIST_BLOCK')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum CORE_DEFAULT_DIST_BLOCK = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_CORE_DEFAULT_DIST_BLOCK;
  @BuiltValueEnumConst(wireName: r'LLN')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum LLN = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_LLN;
  @BuiltValueEnumConst(wireName: r'LINEAR')
  static const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum LINEAR = _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum_LINEAR;

  static Serializer<V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum> get serializer => _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnumSerializer;

  const V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum> get values => _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnumValues;
  static V0041OpenapiPartitionRespPartitionsInnerSelectTypeEnum valueOf(String name) => _$v0041OpenapiPartitionRespPartitionsInnerSelectTypeEnumValueOf(name);
}

