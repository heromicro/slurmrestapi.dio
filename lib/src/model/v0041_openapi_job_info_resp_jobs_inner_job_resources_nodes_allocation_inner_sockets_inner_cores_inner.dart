//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner_sockets_inner_cores_inner.g.dart';

/// V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner
///
/// Properties:
/// * [index] - Core index
/// * [status] - Core status
@BuiltValue()
abstract class V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner implements Built<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner, V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerBuilder> {
  /// Core index
  @BuiltValueField(wireName: r'index')
  int get index;

  /// Core status
  @BuiltValueField(wireName: r'status')
  BuiltList<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum> get status;
  // enum statusEnum {  INVALID,  UNALLOCATED,  ALLOCATED,  IN_USE,  };

  V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner._();

  factory V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner([void updates(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerBuilder b)]) = _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner> get serializer => _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerSerializer();
}

class _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerSerializer implements PrimitiveSerializer<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner, _$V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner];

  @override
  final String wireName = r'V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'index';
    yield serializers.serialize(
      object.index,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum)]),
          ) as BuiltList<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum>;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerBuilder();
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

class V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'INVALID')
  static const V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum INVALID = _$v0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum_INVALID;
  @BuiltValueEnumConst(wireName: r'UNALLOCATED')
  static const V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum UNALLOCATED = _$v0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum_UNALLOCATED;
  @BuiltValueEnumConst(wireName: r'ALLOCATED')
  static const V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum ALLOCATED = _$v0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum_ALLOCATED;
  @BuiltValueEnumConst(wireName: r'IN_USE')
  static const V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum IN_USE = _$v0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum_IN_USE;

  static Serializer<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum> get serializer => _$v0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnumSerializer;

  const V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum> get values => _$v0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnumValues;
  static V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnum valueOf(String name) => _$v0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInnerCoresInnerStatusEnumValueOf(name);
}

