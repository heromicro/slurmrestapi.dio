//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner_memory.g.dart';

/// V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory
///
/// Properties:
/// * [used] - Total memory (MiB) used by job
/// * [allocated] - Total memory (MiB) allocated to job
@BuiltValue()
abstract class V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory implements Built<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory, V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemoryBuilder> {
  /// Total memory (MiB) used by job
  @BuiltValueField(wireName: r'used')
  int? get used;

  /// Total memory (MiB) allocated to job
  @BuiltValueField(wireName: r'allocated')
  int? get allocated;

  V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory._();

  factory V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory([void updates(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemoryBuilder b)]) = _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory> get serializer => _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemorySerializer();
}

class _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemorySerializer implements PrimitiveSerializer<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory> {
  @override
  final Iterable<Type> types = const [V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory, _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory];

  @override
  final String wireName = r'V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.used != null) {
      yield r'used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(int),
      );
    }
    if (object.allocated != null) {
      yield r'allocated';
      yield serializers.serialize(
        object.allocated,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.used = valueDes;
          break;
        case r'allocated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allocated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemoryBuilder();
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

