//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner_sockets_inner_cores_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner_sockets_inner.g.dart';

/// V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner
///
/// Properties:
/// * [index] - Core index
/// * [cores] - Core in socket
@BuiltValue()
abstract class V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner implements Built<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner, V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerBuilder> {
  /// Core index
  @BuiltValueField(wireName: r'index')
  int get index;

  /// Core in socket
  @BuiltValueField(wireName: r'cores')
  BuiltList<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner> get cores;

  V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner._();

  factory V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner([void updates(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerBuilder b)]) = _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner> get serializer => _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerSerializer();
}

class _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerSerializer implements PrimitiveSerializer<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner, _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner];

  @override
  final String wireName = r'V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'index';
    yield serializers.serialize(
      object.index,
      specifiedType: const FullType(int),
    );
    yield r'cores';
    yield serializers.serialize(
      object.cores,
      specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerBuilder result,
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
        case r'cores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner)]),
          ) as BuiltList<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner>;
          result.cores.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerBuilder();
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

